# Modem Indihome ZTE F609

target is `busybox sh -luser`. `-luser` argument is vendor customized to limit to current user (even is root) to allow limited command based on *authority.txt*.

Target:

- [v] Rooting

## Rooting Modem Indihome ZTE F609 (Full access)

Rooting this device done using a simple shellcode binary to bypass `-luser` restriction. You can gain access root if you have a shell access (Serial, telnet, or ssh)

- Copy prebuilt binary [shellcode](firmware-V8/shellcode) into USB drive
- USB drive must be in FAT or NTFS filesystem
- Plugin USB drive to your modem
- CD into mounted USB drive in `/mnt/usb_x_x`
- run this command to escpe shell command limitation: `PATH=. rtrace`
- You will be able to run any command as root

## Related Buildroot/toolchain ?

- https://github.com/Stricted/DT_Hybrid_GPL
- https://github.com/jameshilliard/TL_WR743ND_V2_GPL/tree/master/apps/busybox-1.01/shell

## UART

![Modem Indihome ZTE F609 Uart Pinout](./ZTE-f609-UART-pinout.jpeg)

UART Login: user root, pass root
TELNET Login: user root, pass: Telkom135
WEB  Login: user admin, pass Telkomdso123

[Boot.log](boot.log)

## Information

```
Base: 4.14_03ZTE2
CFE version 5.2.10-117.134 for BCM96838 (32bit,SP,BE)
Build Date: Wed, 29 Mar 2017 04:00:11 +0800 (root@BUILD.MDU)
Copyright (C) 2000-2013 Broadcom Corporation.
Broadcom BMIPS4350
```

``` bash
# cat /proc/cmdline 
ubi.mtd=8 root=ubi:rootfs_ubifs ro rootfstype=ubifs  irqaffinity=0

#cat /proc/mtd 
dev:    size   erasesize  name
mtd0:  07f00000 00020000 "whole flash"
mtd1:  00020000 00020000 "nvram"
mtd2:  01900000 00020000 "rootfs1"
mtd3:  01900000 00020000 "rootfs2"
mtd4:  00400000 00020000 "parameter tags"
mtd5:  00800000 00020000 "usercfg"
mtd6:  00400000 00020000 "middle ware"
mtd7:  00100000 00020000 "others"
mtd8:  01680000 00020000 "ubifs"
mtd9:  00280000 00020000 "spare_bootfs"
mtd10: 01512000 0001f000 "rootfs_ubifs"   --> Main RootFS (init start here)

# cat /proc/mounts 
rootfs / rootfs rw 0 0
ubi:rootfs_ubifs / ubifs ro,relatime 0 0
proc /proc proc rw,relatime 0 0
sysfs /sys sysfs rw,relatime 0 0
devpts /dev/pts devpts rw,relatime,mode=600,ptmxmode=000 0 0
/dev/mtdblock7 /data jffs2 rw,relatime 0 0
/dev/mtdblock4 /tagparam jffs2 rw,relatime 0 0
tmpfs /var tmpfs rw,relatime,size=15360k 0 0
/dev/mtdblock5 /userconfig jffs2 rw,relatime 0 0
none /mnt ramfs rw,noatime,nodiratime 0 0
none /proc/bus/usb usbfs rw,relatime 0 0

# cat /proc/cpuinfo 
system type             : 968380FGGU
processor               : 0
cpu model               : Broadcom BMIPS4350 V8.0
BogoMIPS                : 397.31
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
cpu model               : Broadcom BMIPS4350 V8.0
BogoMIPS                : 409.60
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

```

```
# pstree  -p
init(1)-+-acsd(1448)
        |-eapd(1446)
        |-getty(524)
        |-lld2d(1437)
        |-nas(1441)
        |-pc(521)-+-cspd(525)---cspd(544)-+-cspd(545)
        |         |                       |-cspd(546)
        |         |                       |-cspd(547)
        |         |                       |-cspd(548)
        |         |                       |-cspd(549)
        |         |                       |-cspd(550)
        |         |                       |-cspd(551)
        |         |                       |-cspd(552)
        |         |                       |-cspd(553)
        |         |                       |-cspd(554)
        |         |                       |-cspd(555)
        |         |                       |-cspd(556)
        |         |                       `-cspd(558)
        |         |-dnsmasq(1089)
        |         |-gpon_omci(899)---gpon_omci(934)-+-gpon_omci(935)
        |         |                                 |-gpon_omci(936)
        |         |                                 |-gpon_omci(937)
        |         |                                 |-gpon_omci(938)
        |         |                                 |-gpon_omci(939)
        |         |                                 |-gpon_omci(940)
        |         |                                 |-gpon_omci(941)
        |         |                                 |-gpon_omci(942)
        |         |                                 |-gpon_omci(943)
        |         |                                 |-gpon_omci(944)
        |         |                                 `-gpon_omci(945)
        |         |-httpd(900)---httpd(946)-+-httpd(947)
        |         |                         |-httpd(948)
        |         |                         |-httpd(949)
        |         |                         |-httpd(950)
        |         |                         |-httpd(951)
        |         |                         |-httpd(952)
        |         |                         `-httpd(953)
        |         |-pppd(1378)
        |         |-telnetd(901)---telnetd(905)-+-telnetd(906)---sh(3715)---sh(3718)---sh(3754)---pstree(3772)
        |         |                             |-telnetd(907)
        |         |                             |-telnetd(908)
        |         |                             |-telnetd(909)
        |         |                             `-telnetd(910)
        |         |-upnpd(903)---upnpd(912)-+-upnpd(914)
        |         |                         |-upnpd(915)
        |         |                         |-upnpd(916)
        |         |                         |-upnpd(917)
        |         |                         |-upnpd(918)
        |         |                         `-upnpd(919)
        |         |-voip(902)---voip(920)-+-voip(921)
        |         |                       |-voip(922)
        |         |                       |-voip(923)
        |         |                       |-voip(924)
        |         |                       |-voip(925)
        |         |                       |-voip(926)
        |         |                       |-voip(927)
        |         |                       |-voip(928)
        |         |                       |-voip(929)
        |         |                       |-voip(930)
        |         |                       |-voip(931)
        |         |                       `-voip(932)
        |         `-vsftpd(898)
        `-wps_monitor(1443)
```

