programa {
	funcao inicio() {
	    inteiro idadeEm2033 = 0
	    inteiro anoDeNascimento = 0
		
		escreva("Come�ando o programa...\n")
		escreva("Entre com o ano que voc� nasceu: ")
		leia(anoDeNascimento)
		
		idadeEm2033 = 2033 - anoDeNascimento
		escreva("Em 2033 voc� ter� ", idadeEm2033, " anos\n")
		//ou
		escreva("Em 2033 voc� ter� ", 2033 - anoDeNascimento, " anos\n")
		
		escreva("Terminando programa...")
	}
}
