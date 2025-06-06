.data
	#Primer programa que muestra un mensaje
	msg: .asciiz "Primer programa en MIPS"
.text
	main:
		li $v0,4
		la $a0, msg
		syscall
		
		li $v0,10
		syscall
