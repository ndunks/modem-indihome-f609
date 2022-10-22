#!/bin/bash
# sudo apt install mtd-utils
if [[ $EUID -ne 0 ]];
then
    exec sudo /bin/bash "$0" "$@"
fi

# 127 MiB, 128KiB
modprobe mtdram total_size=130048 erase_size=128
cat /proc/mtd # Should look like this:
# dev:    size   erasesize  name
# mtd0: 07f00000 00020000 "mtdram test device"

# ubiformat /dev/mtd0 -f mtd0.bin
# nandwrite /dev/mtd0 mtd0.bin
flashcp -v mtd0.bin /dev/mtd0
#mtdpart add <DEVICE> <PART_NAME>       <START>       <SIZE>
mtdpart add /dev/mtd0 nvram         0               $((0x00020000))
mtdpart add /dev/mtd0 rootfs1       $((0x00020000)) $((0x01900000))
mtdpart add /dev/mtd0 rootfs2       $((0x01900000)) $((0x01900000))
mtdpart add /dev/mtd0 parameter     $((0x01900000)) $((0x00400000))
mtdpart add /dev/mtd0 usercfg       $((0x00400000)) $((0x00800000))
mtdpart add /dev/mtd0 middle        $((0x00800000)) $((0x00400000))
mtdpart add /dev/mtd0 others        $((0x00400000)) $((0x00100000))
mtdpart add /dev/mtd0 ubifs         $((0x00100000)) $((0x01680000))
mtdpart add /dev/mtd0 spare_bootfs  $((0x01680000)) $((0x00280000))
mtdpart add /dev/mtd0 rootfs_ubifs  $((0x00280000)) $((0x01512000))

modprobe mtdblock
cat /proc/mtd # Should look like this:
# dev:    size   erasesize  name
# mtd0: 07f00000 00020000 "mtdram test device"
# mtd1: 00020000 00020000 "nvram"
# mtd2: 01900000 00020000 "rootfs1"
# mtd3: 01900000 00020000 "rootfs2"
# mtd4: 00400000 00020000 "parameter"
# mtd5: 00800000 00020000 "usercfg"
# mtd6: 00400000 00020000 "middle"
# mtd7: 00100000 00020000 "others"
# mtd8: 01680000 00020000 "ubifs"
# mtd9: 00280000 00020000 "spare_bootfs"
# mtd10: 01512000 00020000 "rootfs_ubifs"

mkdir -m 0777 -p rootfs/userconfig

mount -t jffs2 /dev/mtdblock5  ./mount/userconfig
