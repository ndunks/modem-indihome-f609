set arch mips
set endian big
# file bin/busybox
# shell env -i TERM=vt100 PATH=/bin:/sbin SHELL=/bin/sh "PS1=\>\ " \
#       /usr/sbin/chroot . \
#       qemu-mips-static -g 1234 \
#       -0 sh \
#       -d guest_errors \
#       /bin/sh -luser &
# shell env -i TERM=vt100 PATH=/bin:/sbin SHELL=/bin/sh "PS1=\>\ " \
#       /usr/sbin/chroot . qemu-mips-static -g 1234 -0 sh -d guest_errors /bin/sh -luser
target remote :1234
# b run_applet_by_name
# Before jump to applet
# b *0x00405abc
# ASH shell applet
# Before strcpy
#b *0x00432cbc
c
