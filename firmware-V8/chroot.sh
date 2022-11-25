#!/bin/sh
if [ ! -f bin/qemu-mips-static ]; then
    mkdir -p usr/libexec/qemu-binfmt
    cp -a `which qemu-mips-static` bin/
    ln -s /bin/qemu-mips-static usr/libexec/qemu-binfmt/mips-binfmt-P
fi
chroot . qemu-mips-static -E TERM=vt100,PATH=/bin:/sbin,SHELL=/bin/sh /bin/sh -luser
