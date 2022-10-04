# Gaining Root F609

## Information

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