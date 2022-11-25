set arch mips
set endian big
file bin/busybox

shell bash -c "(sleep 0.5 && node exploit.js) | chroot . qemu-mips-static -s 16777216 -singlestep -g 1234 -E TERM=vt100,PATH=/bin:/sbin,SHELL=/bin/sh /bin/sh -luser" &
#shell konsole -e bash -c "chroot . qemu-mips-static -singlestep -g 1234 -E TERM=vt100,PATH=/bin:/sbin,SHELL=/bin/sh /bin/sh -luser" &
target remote :1234
# b run_applet_by_name
# Before jump to applet
# b *0x00405abc

# ASH shell applet
# in check Authority
#b *0x00432c3c
# Before strcpy
#b *0x00432cbc
# After strcpy
b *0x00432cd0
# dest argv: x/s *($sp-24)
# src argv $s1
alias vdst = x/s *($sp-24)
display/s *($sp-24)
# in before compare allowed cmd
#b *0x00432d54

# bfore first strncat in loop
#b *0x00432cf4
# bfore second strncat in loop
b *0x00432d24
# after second strncat in loop
#b *0x00432d2c
# after loop strncat
b *0x00432d40
# the RA is on x/x $sp+8268
alias vra = x/w $sp+8268
# $1 store our paramstack (rebuild from argv)
# in stack is
# x/s *($sp-24)
# x/4x *($sp-24)+4141
# Before return
b *0x00432ed8


# in stack shellcode
b *0x407fed60

# Before ash main
# b *0x00431e78

# before return from write log
#b *0x0042db3c
# b *0x0042db4c
#

layout asm
layout regs
winheight regs 11
focus cmd 
c
# i r
##x/10bx $sp-4148
##x/s $sp+0xb8
# x/16x $ra
# si
# layout asm

# set Lmode
# set {int}0x00464fe0 = 3
# x/w 0x00464fe0