	.data
	
	.globl main
main:
	la $a0, R
	li $v0, 11
	syscall
	
	addi $a0, $a0, 15
	li $v0, 11
	
	jr $ra
