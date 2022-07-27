programa
{
	
	funcao inicio()
	{
		inteiro vetor[5] = {2, 5, 10, 3, 20}
		cadeia frutas[5] =  {"banana", "maça", "pera", "uva", "melancia"}

		cadeia pausa = ""

		//esse acesso dará um erro
		/*para(inteiro i = 0; i <= 5; i++){
			escreva("Vetor i: ", vetor[i])
		}*/

		//esse acesso dará sucesso
		para(inteiro i = 0; i <= 4; i++){
			escreva("Vetor em i=", i, " Vetor=", vetor[i], "\n")
		}

		leia(pausa)

		//esse acesso dará sucesso
		para(inteiro i = 0; i <= 4; i++){
			escreva("Fruta em i=", i, " Fruta=", frutas[i], "\n")
		}

		leia(pausa)

		//esse acesso dará sucesso
		para(inteiro i = 0; i <= 4; i++){
			limpa()
			escreva("Entre com a Fruta para i=", i, "\n")
			leia(frutas[i])
		}


		leia(pausa)

		//esse acesso dará sucesso
		para(inteiro i = 0; i <= 4; i++){
			escreva("Fruta em i=", i, " Fruta=", frutas[i], "\n")
		}

		leia(pausa)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */