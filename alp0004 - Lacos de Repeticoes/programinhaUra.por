programa
{
	
	funcao inicio()
	{
		inteiro opcao = 0
		cadeia pause = ""
		
		enquanto(opcao != 10) {
			limpa()
			escreva("\nEscolha a opcao desejada: ")
			leia(opcao)

			escolha(opcao) {
				caso 1:
					escreva("\nSetor de atendimento ao cliente")
					pare
				caso 2:
					escreva("\nSetor de cobrancas")
					pare
			}
			leia(pause)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */