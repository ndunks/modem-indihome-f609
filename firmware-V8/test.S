# https://github.com/tilkinsc/MipsBareBones
# https://github.com/qemu/qemu/blob/master/hw/mips/

# Compiling:
# make mips32

# Emulating Qemu:
# make start_mips32

# Registers
# file:///usr/mips-linux-gnu/include/sys/regdef.h

#include <regdef.h>

.text
.globl __start
__start:
## JUMP TO 0x0043dcbc (print_login_prompt)
    # set t0 to 0x0043dcbc without null byte
    ori      t0,t0,0x43dc
    #sll     t0,t0,5
    #.word   0b00000000000010000100001000000000 # have null byte
    .word    0b00000010000010000100000101000000 # removed null byte
    #sll     t0,t0,3
    .word    0b00000010000010000100000011000000 # removed null byte
    ori      t0,t0,0xdcbc
    # jr t0
    # Binary: 00000001000000000000000000001000
    .word    0b00000001000000011000000000001000
    
## JUMP TO 0x00431e78 (ash_main)
    # # set t0 to 0x00431e78 without null byte
    # ori      t0,t0,0x431e
    # #sll     t0,t0,5
    # #.word   0b00000000000010000100001000000000 # have null byte
    # .word    0b00000010000010000100000101000000 # removed null byte
    # #sll     t0,t0,3
    # .word    0b00000010000010000100000011000000 # removed null byte
    # ori      t0,t0,0x1e78
    # # jr t0
    # # Binary: 00000001000000000000000000001000
    # .word    0b00000001000000011000000000001000
    