#!/bin/bash

#    -nic user,hostfwd=tcp::1234-:1234 \
qemu-system-mips -M malta -s \
    -nodefaults \
    -nographic -serial mon:stdio \
    -kernel vmlinux-2.6.32-5-4kc-malta \
    -drive file=disk.img,format=raw \
    -append "root=/dev/sda rw rootfstype=ext2 init=/init" \
