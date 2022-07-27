programa
{
	
	funcao inicio()
	{
		cadeia pausa = ""
		cadeia nomeDoAluno = ""
		real notas[] = {0.0, 0.0 , 0.0, 0.0}
		real media = 0.0

		escreva("Entre com o nome do Aluno(ou sair para encerrar): ")
		leia(nomeDoAluno)

		enquanto(nomeDoAluno != "sair"){
			
			para(inteiro i = 0; i < 4; i++){
				escreva("Nota ",i+1,": ")
				leia(notas[i])
				escreva("\n") 
			}

			//media = 0.0

			para(inteiro i = 0; i < 4; i++){
				media += notas[i]
			}

			media /= 4
			//ou
			//media = media / 4
			escreva("A média do Aluno: ", nomeDoAluno, " foi: ", media, "\n")
			leia(pausa)

			limpa()
			
			escreva("Entre com o nome do Aluno(ou sair para encerrar): ")
			leia(nomeDoAluno)
		}


		escreva("Tchau, volte sempre")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */