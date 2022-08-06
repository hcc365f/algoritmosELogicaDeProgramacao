programa
{
	real numero1 = 10.0, numero2 = 20.2
		
	funcao vazio olaMundo(){
		escreva("Olá Mundo")
	}
	
	funcao real multiplicaDoisNumeros(){
		retorne numero1 * numero2
	}

	funcao real somaDoisNumeros(){
		retorne numero1 + numero2
	}
	
	//entrada do programa
	funcao inicio()
	{
		real result = 0.0
		//real num1 = 10.0, num2 = 20.2
		result = multiplicaDoisNumeros()
		escreva(result)

		escreva("\n")
		
		result = somaDoisNumeros()
		escreva(result)
		//olaMundo()
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero1, 3, 7, 7}-{numero2, 3, 23, 7}-{result, 20, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */