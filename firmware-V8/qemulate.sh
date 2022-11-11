#!/bin/sh
# nodemon -w qemulate.sh -I --delay 100ms -x './qemulate.sh || false'
# while inotifywait -qq -e close_write qemulate.sh; do ./qemulate.sh || false; sleep 1; done
# sudo setcap cap_sys_chroot+ep `which chroot`


if [ ! -f bin/qemu-mips-static ]; then
    mkdir -p usr/libexec/qemu-binfmt
    cp -a `which qemu-mips-static` bin/
    ln -s /bin/qemu-mips-static usr/libexec/qemu-binfmt/mips-binfmt-P
fi

chroot . qemu-mips-static -singlestep -g 1233 -E TERM=vt100,PATH=/bin:/sbin,SHELL=/bin/sh \
    /bin/sh -luser
# chroot . qemu-mips-static -E TERM=vt100,PATH=/bin:/sbin,SHELL=/bin/sh \
#     /bin/sh -ldev
echo -e "\nExited"

exit

#(gdb) bt
#0  0x3fe5e6b4 in strcpy () from /rifin/works/Oprek/modem-indihome-f609/firmware-V8/lib/libuClibc-0.9.32.so
#1  0x00432cc4 in ?? ()

# run `sh -luser` and you jailed:
# chroot . /bin/sh -luser
