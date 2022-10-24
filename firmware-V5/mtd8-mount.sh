#!/bin/bash
# sudo apt install mtd-utils
if [[ $EUID -ne 0 ]];
then
    exec sudo /bin/bash "$0" "$@"
fi
set -e

# Clean
modprobe -r ubifs ubi mtdblock mtdram mtd

# 22 MiB
modprobe mtdram total_size=$((0x1680000 / 1024)) erase_size=128  writebuf_size=2048

#ubiformat /dev/mtd0 -f mtd8.bin
# nandwrite /dev/mtd0 mtd0.bin
flashcp -v mtd8.bin /dev/mtd0

# [ 4207.839690] ubi0 error: ubi_io_read_ec_hdr [ubi]: validation failed for PEB 0
# [ 4207.839696] ubi0 error: ubi_attach_mtd_dev [ubi]: failed to attach mtd0, error -22
# [ 4207.839700] UBI error: cannot attach mtd0
# [ 4207.839776] UBI error: cannot initialize UBI, error -22
modprobe ubi mtd=0,2048
