programa {
	funcao inicio() {
	    inteiro idadeEm2033 = 0
	    inteiro anoDeNascimento = 0
		
		escreva("Começando o programa...\n")
		escreva("Entre com o ano que você nasceu: ")
		leia(anoDeNascimento)
		
		idadeEm2033 = 2033 - anoDeNascimento
		escreva("Em 2033 você terá ", idadeEm2033, " anos\n")
		//ou
		escreva("Em 2033 você terá ", 2033 - anoDeNascimento, " anos\n")
		
		escreva("Terminando programa...")
	}
}
