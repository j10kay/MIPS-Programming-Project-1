# Programming Project 1 
    .data
    .text
main:
    li $v0, 11
    li $a0, '@'
    syscall
    li $v0, 1
    addi $a0, $a0, -64
    syscall
    addi $a0, $a0, 2 
    syscall
    addi $a0, $a0, 6
    syscall
    addi $a0, $a0, -4
    syscall
    addi $a0, $a0, -4
    syscall
    addi $a0, $a0, 6
    syscall
    addi $a0, $a0, 0
    syscall
    addi $a0, $a0, 1
    syscall
    li $v0, 11
    addi $a0, $a0, 3
    syscall
    addi $a0, $a0, 65
    syscall
    addi $a0, $a0, 22
    syscall
    addi $a0, $a0, 12
    syscall
    addi $a0, $a0, -12
    syscall
    addi $a0, $a0, 13
    syscall
    addi $a0, $a0, 7
    syscall
    addi $a0, $a0, -73
    syscall
    addi $a0, $a0, -12
    syscall
    addi $a0, $a0, 35
    syscall
    addi $a0, $a0, 37
    syscall
    addi $a0, $a0, 1
    syscall
    addi $a0, $a0, 1
    syscall
    addi $a0, $a0, -1
    syscall
    addi $a0, $a0, 6
    syscall
    addi $a0, $a0, -4
    syscall
    addi $a0, $a0, -6
    syscall
    li $v0, 10
    syscall
