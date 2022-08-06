programa
{
	
	inteiro vetorDeInteiros[10]

	funcao sorteiaDadosVetor(){
		//funcao sorteia presente no Portugol espera 2 parâmetros 
		para (inteiro i = 0; i < 10; i++) {
			vetorDeInteiros[i] = sorteia(-100,100)
		}
	}

	funcao inteiro buscaSequencial(inteiro chaveDeBusca){
		inteiro posicao = -1
		
		vetorDeInteiros[4] = 10
		vetorDeInteiros[9] = 10
		
		para (inteiro i = 0; i < 10; i++){
			se (vetorDeInteiros[i] == chaveDeBusca) {
				posicao = i
			}
		}
		retorne posicao
	}
	
	funcao inicio()
	{
		inteiro chaveDeBuscaDesteEscopo = 0
		inteiro posicaoChave = 0
		
		sorteiaDadosVetor()

		escreva("\nEntre com a chave de Busca: ")
		leia(chaveDeBuscaDesteEscopo)
		
		posicaoChave = buscaSequencial(chaveDeBuscaDesteEscopo)

		se (posicaoChave == -1) {
			escreva("O valor procurado nao foi encontrado!")
		} senao {
			escreva("O valor procurado se econtra na posicao: ", posicaoChave)
		}
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = 14;
 * @SIMBOLOS-INSPECIONADOS = {vetorDeInteiros, 4, 9, 15}-{i, 8, 16, 1}-{chaveDeBusca, 13, 40, 12}-{posicao, 14, 10, 7}-{i, 19, 16, 1}-{chaveDeBuscaDesteEscopo, 29, 10, 23}-{posicaoChave, 30, 10, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */