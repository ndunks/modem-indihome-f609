#!/bin/sh
# nodemon -w qemulate.sh -I --delay 100ms -x './qemulate.sh || false'
# sudo setcap cap_sys_chroot+ep `which chroot`


if [ ! -f usr/libexec/qemu-binfmt/mips-binfmt-P ]; then
    mkdir -p usr/libexec/qemu-binfmt
    cp -a /usr/libexec/qemu-binfmt/mips-binfmt-P usr/libexec/qemu-binfmt/
fi

env -i TERM=vt100 PATH=/bin:/sbin SHELL=/bin/sh "PS1=\>\ " \
    /usr/sbin/chroot .

# run `sh -luser` and you jailed:
# chroot . /bin/sh -luser