programa
{
	
	inteiro vetorDeInteiros[10]
	
	funcao leiaDadosVetor() {
		para (inteiro i = 0; i < 10; i++) {
			escreva("\nEntre com um numero inteiro: ") 
			leia(vetorDeInteiros[i])
		}
	}

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
	
	//funcao de entrada - o programa sempre começa aqui
	funcao inicio()
	{
		//leiaDadosVetor()
		sorteiaDadosVetor()
		ordenaDadosVetorCrescente()
		imprimeVetor()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = 24;
 * @SIMBOLOS-INSPECIONADOS = {vetorDeInteiros, 4, 9, 15}-{i, 21, 16, 1}-{j, 22, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */