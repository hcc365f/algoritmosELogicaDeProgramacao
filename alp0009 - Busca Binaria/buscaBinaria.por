programa
{
	
	inteiro vetorDeInteiros[10]
	

	funcao sorteiaDadosVetor(){
		//funcao sorteia presente no Portugol espera 2 parâmetros 
		para (inteiro i = 0; i < 10; i++) {
			vetorDeInteiros[i] = sorteia(-100,100)
		}
	}

	funcao ordenaDadosVetorCrescente(){
		para (inteiro i = 0; i < 10; i++) {
			para (inteiro j = i + 1; j < 10; j++) {
				se (vetorDeInteiros[i] > vetorDeInteiros[j]) {
					inteiro aux = vetorDeInteiros[i]
					vetorDeInteiros[i] = vetorDeInteiros[j]
					vetorDeInteiros[j] = aux
				}
			}
		}
		
	}

	funcao imprimeVetor(){
		limpa()
		escreva("Lista ordenada:\n")
		para (inteiro i = 0; i < 10; i++) {
			escreva(vetorDeInteiros[i])
		}
	}


	funcao inteiro buscaBinaria(inteiro chave){
		inteiro posicao = -1
		inteiro ini = 0
		inteiro fim = 9
		inteiro meio = 0

		enquanto (ini <= fim) {
			meio = (ini + fim) / 2
			se (vetorDeInteiros[meio] == chave) {
				posicao = meio
				pare
			} senao se (chave < vetorDeInteiros[meio]) {
				fim = meio - 1
			} senao {
				ini = meio + 1
			}
		}
		
		retorne posicao
	}
	
	//funcao de entrada - o programa sempre começa aqui
	funcao inicio()
	{
		inteiro chave = 0
		inteiro posicao = 0
		
		//leiaDadosVetor()
		sorteiaDadosVetor()
		ordenaDadosVetorCrescente()

		escreva("Entre com o número a ser procurado: ")
		leia(chave)

		posicao = buscaBinaria(chave)

		se (posicao == -1) {
			escreva("O valor procurado nao foi encontrado!")
		} senao {
			escreva("O valor procurado se econtra na posicao: ", posicao)
		}

		
		//imprimeVetor()
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = 64, 37, 70;
 * @SIMBOLOS-INSPECIONADOS = {vetorDeInteiros, 4, 9, 15}-{posicao, 37, 10, 7}-{ini, 38, 10, 3}-{fim, 39, 10, 3}-{meio, 40, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */