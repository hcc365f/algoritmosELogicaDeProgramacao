programa
{
	
	funcao inicio()
	{
		cadeia pausa = ""
		cadeia nomesDosAlunos[10] = {"", "", "", "", "", "", "", "", "", ""}
		real notas[10][5]
	
		para(inteiro i = 0; i < 10; i++){

			limpa()
			
			escreva("Entre com o nome do Aluno ", i+1, ": ")
			leia(nomesDosAlunos[i])

			real media = 0.0
			
			para(inteiro j = 0; j < 4; j++){
				escreva("Entre com a nota ", j+1, ": ")
				leia(notas[i][j])
				media = media + notas[i][j]
			}

			//sempre na última posicao ja linha, armazena a média
			notas[i][4] = media / 4

		}

		limpa()

		escreva("Nome do Aluno | Nota 1 | Nota 2 | Nota 3 | Nota 4 | Média\n")
		
		para(inteiro i = 0; i < 10; i++){
			escreva(nomesDosAlunos[i], " | ", notas[i][0], " | ", notas[i][1], " | ", notas[i][2], " | ", notas[i][3], " | ", notas[i][4], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */