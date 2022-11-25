#!/bin/sh

chroot . qemu-mips-static -singlestep -g 1234 -E TERM=vt100,PATH=/bin:/sbin,SHELL=/bin/sh /bin/sendcmd 1111111111111111111111111111111111111111111111
