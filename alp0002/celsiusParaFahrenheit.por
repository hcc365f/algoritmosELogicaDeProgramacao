programa {
	funcao inicio() {
	    //� uma boa pr�tica em algumas linguagens, declarar todas as vari�veis e constantes no come�o do programa
		//F = C * 9/5 + 32 formula
		real celsius = 0.0
		real fahrenheit = 0.0
		
		escreva("Come�ando o programa...\n")
		escreva("Entre com os graus em Celsius: ")
		leia(celsius)
		fahrenheit = (celsius * 9/5) + 32
		escreva(celsius, " graus Celsius, correspondem a ", fahrenheit, " graus Fahrenheit\n")
		escreva("Terminando programa...")
	}
}
