programa {
	funcao inicio() {
	    //é uma boa prática em algumas linguagens, declarar todas as variáveis e constantes no começo do programa
		//F = C * 9/5 + 32 formula
		real celsius = 0.0
		real fahrenheit = 0.0
		
		escreva("Começando o programa...\n")
		escreva("Entre com os graus em Celsius: ")
		leia(celsius)
		fahrenheit = (celsius * 9/5) + 32
		escreva(celsius, " graus Celsius, correspondem a ", fahrenheit, " graus Fahrenheit\n")
		escreva("Terminando programa...")
	}
}
