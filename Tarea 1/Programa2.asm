.data
	#Programa que muestra una entrada de teclado
	m1: .asciiz "Ingrese un numero :D ==> "
	m2: .asciiz "Gracias por su "

.text
	main:
		li $v0,4
		la $a0,m1
		syscall
		
		li $v0,5
		syscall
		
		move $t0,$v0
		
		li $v0,4
		la $a0,m2
		syscall
		
		move $a0,$t0
		li $v0,1
		syscall
		
		li $v0,10
		syscall
