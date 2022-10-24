#!/bin/bash
# sudo apt install mtd-utils
if [[ $EUID -ne 0 ]];
then
    exec sudo /bin/bash "$0" "$@"
fi
set -e


# Failed to mount MTD block, I think the nand modules is not support brcmnand, may need to recompile
# kernel modules to support  id_bytes=0x2c,0xf1 (as seen on boot.log)
#modprobe nandsim id_bytes=0x2c,0xf1

# Using another id_bytes with different page size (Can't flash it)
#modprobe nandsim id_bytes=0x2c,0x78

# Tried using mtdram, but fail in attaching UBI
modprobe mtdram total_size=130048 erase_size=128 writebuf_size=2048

# ubiformat /dev/mtd0 -f mtd0.bin
# nandwrite /dev/mtd0 mtd0.bin
flashcp -v mtd0.bin /dev/mtd0

# mtd partition map got from UART boot.log
#mtdpart add <DEVICE> <PART_NAME>       <START>       <SIZE>
#mtdpart add /dev/mtd0 whole flash      $((0x0))    $((0x7f00000))
mtdpart add /dev/mtd0 nvram             $((0x0000000)) $((0x0020000))
mtdpart add /dev/mtd0 rootfs1           $((0x0020000)) $((0x1900000))
mtdpart add /dev/mtd0 rootfs2           $((0x1920000)) $((0x1900000))
mtdpart add /dev/mtd0 parameter_tags    $((0x3a20000)) $((0x0400000))
mtdpart add /dev/mtd0 usercfg           $((0x3220000)) $((0x0800000))
mtdpart add /dev/mtd0 middle_ware       $((0x3e20000)) $((0x0400000))
mtdpart add /dev/mtd0 others            $((0x4220000)) $((0x0100000))
mtdpart add /dev/mtd0 ubifs             $((0x1ba0000)) $((0x1680000))
mtdpart add /dev/mtd0 spare_bootfs      $((0x0020000)) $((0x0280000))

# Check it
cat /proc/mtd # Should look like this:

# [ 4207.839690] ubi0 error: ubi_io_read_ec_hdr [ubi]: validation failed for PEB 0
# [ 4207.839696] ubi0 error: ubi_attach_mtd_dev [ubi]: failed to attach mtd0, error -22
# [ 4207.839700] UBI error: cannot attach mtd0
# [ 4207.839776] UBI error: cannot initialize UBI, error -22
modprobe ubi mtd=ubifs,2048 ubifs
ubinfo

