programa {
	funcao inicio() {
		inteiro numero1, numero2, numero3
		
		escreva("Entre com o numero 1: ")
		leia(numero1)
		
		escreva("Entre com o numero 2: ")
		leia(numero2)
		
		escreva("Entre com o numero 3: ")
		leia(numero3)
		
		//encontrando o maior
		se ((numero1>=numero2) e (numero1>=numero3)) {
		    escreva ("O maior número é: ", numero1, "\n")
		} senao se ((numero2>=numero1) e (numero2>=numero3)) {
		    escreva ("O maior número é: ", numero2, "\n")
		} senao se ((numero3>=numero1) e (numero3>=numero2)) {
		    escreva ("O maior número é: ", numero3, "\n")
		}
		
		//encontrando o menor
		se ((numero1<=numero2) e (numero1<=numero3)) {
		    escreva ("O menor número é: ", numero1, "\n")
		} senao se ((numero2<=numero1) e (numero2<=numero3)) {
		    escreva ("O menor número é: ", numero2, "\n")
		} senao se ((numero3<=numero1) e (numero3<=numero2)) {
		    escreva ("O menor número é: ", numero3, "\n")
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */