# Sandboxed Firmware


This firmware has very limited command that can be executed through telnet. I also found that web admin password is randomly changed. I don't know if is from vendor or infected by botnet.

Luckily I have patched the config and enabling FTP on Root dir '/', telnet on port 22.

Goal:
    - Rooting: Escape sandbox/jail on telnet

## Busybox

Busybox ash shell is cuztomized with only defined command can be run, but the custom ash shell sems to be buggy. I often got force disconnect (SIGSEGV) when trying run command.

Busybox sources for disassembly referrences:
- 

```
BusyBox v1.01 (2017.08.23-11:15+0000) Built-in shell (ash)
Enter 'help' for a list of built-in commands.

```

Known Header Flag
``` c
// CONFIG_ASH_ALIAS: Not defined
// CONFIG_FEATURE_COMMAND_TAB_COMPLETION: Not defined
// CONFIG_ASH_ALIAS: Not defined
// JOBS: Not defined
// CONFIG_ASH_CMDCMD: Not defined
// CONFIG_ASH_GETOPTS: Not defined
#define CONFIG_FEATURE_SH_EXTRA_QUIET
#define CONFIG_FEATURE_COMMAND_EDITING
#define CONFIG_FEATURE_COMMAND_TAB_COMPLETION
```

- https://github.com/jameshilliard/TL_WR743ND_V2_GPL/tree/master/apps/busybox-1.01/shell

``` bash
# cat /proc/cpuinfo 
system type             : 968488SGW
processor               : 0
cpu model               : Broadcom BMIPS4350 V8.1
BogoMIPS                : 598.01
wait instruction        : yes
microsecond timers      : yes
tlb_entries             : 32
extra interrupt vector  : no
hardware watchpoint     : no
ASEs implemented        :
shadow register sets    : 1
kscratch registers      : 0
core                    : 0
VCED exceptions         : not available
VCEI exceptions         : not available

processor               : 1
cpu model               : Broadcom BMIPS4350 V8.1
BogoMIPS                : 606.20
wait instruction        : yes
microsecond timers      : yes
tlb_entries             : 32
extra interrupt vector  : no
hardware watchpoint     : no
ASEs implemented        :
shadow register sets    : 1
kscratch registers      : 0
core                    : 0
VCED exceptions         : not available
VCEI exceptions         : not available

# cat /proc/cmdline 
ubi.mtd=9 root=ubi:rootfs_ubifs ro rootfstype=ubifs  irqaffinity=0

# cat /proc/mtd 
dev:    size   erasesize  name
mtd0: 07f00000 00020000 "whole flash"
mtd1: 00020000 00020000 "nvram"
mtd2: 01900000 00020000 "rootfs1"
mtd3: 01900000 00020000 "rootfs2"
mtd4: 00400000 00020000 "parameter tags"
mtd5: 00800000 00020000 "usercfg"
mtd6: 00400000 00020000 "middle ware"
mtd7: 00100000 00020000 "others"
mtd8: 00400000 00020000 "wlan"
mtd9: 01660000 00020000 "ubifs"
mtd10: 002a0000 00020000 "spare_bootfs"
mtd11: 014f3000 0001f000 "rootfs_ubifs"

```


## Firnware Info
```
INT_PRODUCTS_SERIES=1
INT_FIREWARE_TYPEID=0
STR_BOARDCARD_NAMES=F660
VERSION_NUM_EXT=P1T6
STR_VERSION_NUMBERS=V8.0.10P1T6
STR_BOOTLDR_NUMBERS=V8.0.10
STR_CSPKENL_NUMBERS=V3.0.05
CODEC_PROTOCOL_NAMES=UNI
STR_VERSION_DESCRIP=F660 UNI V8.0.10P1T6 NAND128K
INT_V2102_COMPATIBLE=1
UPGRADE_SUFFIX_NAMES=UPGRADE.bin
BURNROM_SUFFIX_NAMES=BURNROM.bin
BOOTLDR_SUFFIX_NAMES=BOOTLDR.bin
COMBINE_SUFFIX_NAMES=UPGRADE_BOOTLDR.bin
HEX_FLASH_TOTAL_SIZE=0x08000000
STR_FLASH_TYPE=nand128k
FLOAT_LIMIT_PERCENTS=0.95
INT_SIGNATURE_LENGTH=0
INT_DEFAULT_CFG_USED=0
INT_VERSION_FORM_NUM=1
INT_VERSION_TYPE_NUM=0
HEX_VMLINUZ_0_OFFSET=0
HEX_VMLINUZ_0_LENGTH=0
HEX_FILESYS_0_OFFSET=0x20000
HEX_FILESYS_0_LENGTH=0
HEX_VMLINUZ_1_OFFSET=0
HEX_VMLINUZ_1_LENGTH=0
HEX_FILESYS_1_OFFSET=0x1920000
HEX_FILESYS_1_LENGTH=0
HEX_USERCFG_OFFSET=0x03220000
HEX_USERCFG_LENGTH=0x00800000
HEX_BOOTLOADER_OFFSET=0
HEX_BOOTLOADER_LENGTH=0x20000
STR_PATH_BOOTLDR_FILE=../target/images/cferom.tmp
STR_PATH_VMLINUZ_FILE=no
STR_PATH_FILESYS_FILE=../target/images/rootfs128kb.img
STR_DIRECTORY_TARGET=../target
STR_DIRECTORY_IMAGES=../target/images
STR_DIRECTORY_RELEASE=../target/release
STR_LONGLASER_FILE=../target/images/longlaser_cfg
STR_BUILD_DATE=2017-08-23 19:24:00
```