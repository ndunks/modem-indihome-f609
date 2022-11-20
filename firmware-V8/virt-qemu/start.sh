#!/bin/bash

qemu-system-mips -M malta \
    -nodefaults \
    -nographic -serial mon:stdio \
    -kernel vmlinux \
    -drive file=disk.img,format=raw \
    -append "root=/dev/sda rw rootfstype=ext2 init=/init console=ttyS0" \
