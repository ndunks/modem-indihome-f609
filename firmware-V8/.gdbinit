set arch mips
set endian big
file bin/busybox

# shell konsole --hold -e bash -c "(sleep 0.5 && node exploit.js) | chroot . qemu-mips-static -singlestep -g 1234 -E TERM=vt100,PATH=/bin:/sbin,SHELL=/bin/sh /bin/sh -luser" &
shell konsole -e bash -c "chroot . qemu-mips-static -singlestep -g 1234 -E TERM=vt100,PATH=/bin:/sbin,SHELL=/bin/sh /bin/sh -luser" &
target remote :1234
# b run_applet_by_name
# Before jump to applet
# b *0x00405abc

# ASH shell applet
# in check Authority
b *0x00432c3c
# Before strcpy
#b *0x00432cbc
# After strcpy
#b *0x00432cd0
# in before compare allowed cmd
#b *0x00432d54

# bfore first strncat in loop
#b *0x00432cf4
# bfore second strncat in loop
#b *0x00432d24
# after second strncat in loop
#b *0x00432d2c

# Before return
#b *0x00432eb8
#b *0x00432ed8

# in stack shellcode
b *0x407fed60

# Before ash main
# b *0x00431e78

# before return from write log
#b *0x0042db3c
# b *0x0042db4c
# 
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