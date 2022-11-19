// @ts-check
const net = require("node:net");
const cp = require("node:child_process");

// nodemon -I -w fuzzer.js --delay 100ms fuzzer.js

/**
 * @returns {Promise<cp.ChildProcess>}
 */
function run() {
    return new Promise((r, j) => {
        const proc = cp.execFile('/usr/sbin/chroot', [
            '.', 'qemu-mips-static', '-singlestep', '-g', '1233',
            '/bin/sh', '-luser'
        ], {
            killSignal: 'SIGKILL',
            env: {
                TERM: 'vt100',
                PATH: '/bin',
                SHELL: '/bin/sh'
            }
        })
        console.log('Process started', proc.pid);
        r(proc)
    })
}

// https://github.com/qemu/qemu/blob/master/gdbstub/gdbstub.c#L123
const gdb_signal_table = [
    null, 'SIGHUP', 'SIGINT', 'SIGQUIT', 'SIGILL', 'SIGTRAP', 'SIGABRT', 'SIGEMT', 'SIGFPE',
    'SIGKILL', 'SIGBUS', 'SIGSEGV', 'SIGSYS', 'SIGPIPE', 'SIGALRM', 'SIGTERM', 'SIGURG',
    'SIGSTOP', 'SIGTSTP', 'SIGCONT', 'SIGCHLD', 'SIGTTIN', 'SIGTTOU', 'SIGIO', 'SIGXCPU',
    'SIGXFSZ', 'SIGVTALRM', 'SIGPROF', 'SIGWINCH', 'SIGLOST', 'SIGUSR1', 'SIGUSR2',
]

/**
 * http://web.mit.edu/freebsd/head/contrib/gdb/gdb/regformats/reg-mips.dat
 * 
 * @type {[
 *   'zero', 'at', 'v0', 'v1', 'a0', 'a1', 'a2', 'a3', 't0', 't1', 't2', 't3', 't4', 't5', 't6', 't7',
 *   's0', 's1', 's2', 's3', 's4', 's5', 's6', 's7', 't8', 't9', 'k0', 'k1', 'gp', 'sp', 's8', 'ra',
 *   'sr', 'lo', 'hi', 'bad', 'cause', 'pc', 'f0', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9',
 *   'f10', 'f11', 'f12', 'f13', 'f14', 'f15', 'f16', 'f17', 'f18', 'f19', 'f20', 'f21', 'f22', 'f23', 'f24', 'f25',
 *   'f26', 'f27', 'f28', 'f29', 'f30', 'f31', 'fsr', 'fir', 'fp']}
 */
const REGFORMATS = [
    'zero', 'at', 'v0', 'v1', 'a0', 'a1', 'a2', 'a3', 't0', 't1', 't2', 't3', 't4', 't5', 't6', 't7',
    's0', 's1', 's2', 's3', 's4', 's5', 's6', 's7', 't8', 't9', 'k0', 'k1', 'gp', 'sp', 's8', 'ra',
    'sr', 'lo', 'hi', 'bad', 'cause', 'pc', 'f0', 'f1', 'f2', 'f3', 'f4', 'f5', 'f6', 'f7', 'f8', 'f9',
    'f10', 'f11', 'f12', 'f13', 'f14', 'f15', 'f16', 'f17', 'f18', 'f19', 'f20', 'f21', 'f22', 'f23', 'f24', 'f25',
    'f26', 'f27', 'f28', 'f29', 'f30', 'f31', 'fsr', 'fir', 'fp',
]
/** @type {Record<typeof REGFORMATS[number],string>} */
// @ts-ignore
const reg = Object.fromEntries(REGFORMATS.map(v => [v, 'xxxxxxxx']))

/** @type {net.Socket} */
let sock
let ack = null

function connect() {
    return new Promise(
        (r, j) => {
            try {
                sock = net.connect({
                    host: 'localhost',
                    port: 1233
                });
            } catch (error) {
                return j(error)
            }
            sock.setEncoding('ascii')
            sock.once('connect', () => r(sock))
            sock.once('close', (err) => {
                console.error('Closed', err)
                process.exit()
            })

            sock.on('readable', () => {
                console.log('**', sock.readableLength, stack.length);
                while (ack == null) {
                    ack = sock.read(1)
                }
                if (ack == '+') {
                    if (sock.readableLength) {
                        onMessage(sock.read())
                    }
                } else if (stack.length) {
                    onMessage(null)
                }
            })
        }
    )
}
/**
 * @param {string | null} str
 */
function onMessage(str) {
    //let str = buf.slice(0, len).toString()

    console.log('<- %s\t%s', str?.length, str);

    if (!stack.length) {
        if (str) {
            handleInterupt(str.slice(1, str.length - 3))
        }
        return
    }

    const r = stack.pop();
    if (!str) {
        return r(str)
    }

    // https://sourceware.org/gdb/current/onlinedocs/gdb/Overview.html#Overview
    if (str.length <= 0) {
        r(true)
    } else if (str[0] != '$') {
        console.warn(`Invalid marker`)
        r(null)
    } else {
        const msg = str.slice(1, str.length - 3)
        write('+', false).then(() => r(msg))
    }

    return true
}

/** @param {string} str  */
function checksum(str) {
    let total = 0
    for (let i = 0; i < str.length; i++) {
        total += str.charCodeAt(i)
    }
    return (total % 256).toString(16).padStart(2, '0')
}

const stack = []
let bufferByte = '+'

/**
 * @param {string} msg
 * @returns {Promise<string>}
 **/
function write(msg, waitResponse = true, immediate = false) {
    if (msg.length == 1 && bufferByte.length == 0 && !immediate) {
        // Buffer a byte
        bufferByte = msg
        return Promise.resolve('')
    }
    return new Promise((r, j) => {
        if (bufferByte.length) {
            msg = bufferByte + msg
            bufferByte = ''
        }
        ack = null // we're waiting new ack
        sock.write(msg, err => {
            console.log('-> %d\t%s', msg.length, msg)
            if (err) {
                j(err)
            } else {
                waitResponse ? stack.push(r) : r('')
            }
        })
    })
}

function send(msg, waitResponse = true) {
    return write(`$${msg}#${checksum(msg)}`, waitResponse)
}

function updateRegister() {
    return send('g').then(regStr => {
        if (!regStr || typeof regStr != 'string') {
            return console.warn(`Cannot get register`, regStr);
        }
        REGFORMATS.forEach((r, i) => {
            reg[r] = regStr.slice(8 * i, 8 * i + 8)
        })
    })
}

/** Print GDB's like registers */
function dumpRegister(names = ['zero', 'at', 'v0', 'v1', 'a0', 'a1', 'a2', 'a3', 't0', 't1', 't2', 't3', 't4', 't5', 't6', 't7', 's0', 's1', 's2', 's3', 's4', 's5', 's6', 's7', 't8', 't9', 'k0', 'k1', 'gp', 'sp', 's8', 'ra', 'sr', 'lo', 'hi', 'bad', 'cause', 'pc', 'fsr', 'fir']) {
    const row = [], lines = []
    const storeLines = () => {
        if (row.length) {
            lines.push(
                row.map(([c]) => c.padStart(8)).join(' '),
                row.map(([_, v]) => v).join(' ')
            )
        }
    }
    names.forEach((n, i) => {
        if (i % 8 == 0) {
            storeLines()
            row.splice(0)
        }
        row.push([n, reg[n]])
    })
    storeLines()
    process.stderr.write(lines.join("\n") + "\n")
}

/** @type {cp.ChildProcess} */
let proc

async function main() {
    proc = await run()

    process.once('SIGUSR2', (s) => {
        if (proc) {
            proc.kill('SIGKILL')
        }
    })
    
    let sock = await connect().catch(e => {
        proc.kill()
        // @ts-ignore
        proc = null
        throw e
    })
    // redirect stdin, you can type command from from CLI
    const readline = require("readline")
    readline.createInterface({
        input: process.stdin
    }).on('line', send)

    // Auto close
    const autoKill = setTimeout(() => send('vKill;1'), 10000)

    //Tell the remote stub about features supported by GDB
    //await send('qSupported:multiprocess+;swbreak+;hwbreak+;qRelocInsn+;fork-events+;vfork-events+;exec-events+;vContSupported+;QThreadEvents+;no-resumed+;xmlRegisters=i386')
    await send('qSupported:multiprocess+;vContSupported+')
    await updateRegister()
    dumpRegister()
    await send('vCont;c:p1.-1', false)
    clearTimeout(autoKill)
    // stack size: 0x2050
    // paramoffset: 0x101c
    try {
        for(let i = 7000; i < 8000 && proc.stdout?.readable; i+=100){
            proc.stdin?.write("ls " + "x".repeat(i) + "\n")
            await new Promise( r => setTimeout(r, 100))
            //console.log('RET', proc.stdout?.read())
        }
    } catch (error) {
        console.error(error)
    }
}

async function handleInterupt(msg) {
    let code
    switch (msg[0]) {
        case 'S':
            // got signal
            code = parseInt(msg.slice(1), 16)
            const name = gdb_signal_table[code]
            console.log('** Signal %s %d', name, code);
            write('+')
            await updateRegister();
            dumpRegister()
            break;
        case 'W':
            code = parseInt(msg.slice(1), 16)
            if (code === 0) {
                console.log(`GOT code ${code}`);
                await write('+', false, true)
                proc.kill()
                process.exit()
            }
        default:
            console.log(`Unhandled interupt ${code}`);
            write('+', false, true)
            break;
    }
}
main()