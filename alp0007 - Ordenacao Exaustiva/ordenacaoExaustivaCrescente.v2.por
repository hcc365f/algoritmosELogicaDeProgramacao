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
		inteiro i = 0, j = 0
		para (i = 0; i < 10; i++) {
			para (j = i + 1; j < 10; j++) {
				se (vetorDeInteiros[i] > vetorDeInteiros[j]) {
					inteiro aux = vetorDeInteiros[i]
					vetorDeInteiros[i] = vetorDeInteiros[j]
					vetorDeInteiros[j] = aux
				}
			}
		}
		
	}

	funcao primeiroTeste(){
		inteiro a = 10
		escreva(a)
	}

	funcao imprimeVetor(){
		limpa()
		escreva("Lista ordenada:\n | ")
		para (inteiro i = 0; i < 10; i++) {
			escreva(vetorDeInteiros[i], " | ")
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
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = 53;
 * @SIMBOLOS-INSPECIONADOS = {vetorDeInteiros, 4, 9, 15}-{i, 7, 16, 1}-{j, 21, 17, 1}-{aux, 25, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */