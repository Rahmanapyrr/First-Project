	.data
	
	.globl main
main:
	la $a0, 64
	li $v0, 11
	syscall
	
	addi $a0, $a0, -64
	li $v0, 1
	syscall
	
	addi $a0, $a0, 2
	li $v0, 1
	syscall
	
	addi $a0, $a0, 6
	li $v0, 1
	syscall
	
	addi $a0, $a0, -7
	li $v0, 1
	syscall
	
	addi $a0, $a0, 6
	li $v0, 1
	syscall
	
	addi $a0, $a0, -4
	li $v0, 1
	syscall

	addi $a0, $a0, 5
	li $v0, 1
	syscall

	addi $a0, $a0, -4
	li $v0, 1
	syscall

	addi $a0, $a0, 6
	li $v0, 11
	syscall
	
	addi $a0, $a0, 67 
	li $v0, 11
	syscall
	
	addi $a0, $a0, 40
	li $v0, 11
	syscall

	addi $a0, $a0, -13
	li $v0, 11
	syscall
	
	addi $a0, $a0, -7
	li $v0, 11
	syscall

	addi $a0, $a0, 12
	li $v0, 11
	syscall
	
	
	
	la $a0, R
	li $v0, 11
	syscall
	
	addi $a0, $a0, 15
	li $v0, 11
	syscall
	
	addi $a0, $a0, 7
	li $v0, 11
	syscall
	
	addi $a0, $a0, 5
	li $v0, 11
	syscall

	addi $a0, $a0, -12
	li $v0, 11
	syscall

	jr $ra
