programa {
	funcao inicio() {
	    //� uma boa pr�tica em algumas linguagens, declarar todas as vari�veis e constantes no come�o do programa
		//Formula: C = (F - 32.0) * (5.0/9.0)
		real celsius = 0.0
		real fahrenheit = 0.0

		escreva("Come�ando o programa...\n")
		escreva("Entre com os graus em Fahrenheit: ")
		leia(fahrenheit)
		celsius = (fahrenheit - 32.0) * (5.0/9.0)
		escreva(fahrenheit, " graus Fahrenheit, correspondem a ", celsius, " graus Celsius\n")
		escreva("Terminando programa...")
	}
}