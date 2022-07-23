//programa de exemplo de faca enquanto

programa
{
	funcao inicio()
	{
		inteiro opcao = 0
		faca {
			//a funcao limpa, apaga todo o console para deixar mais organizado o fluxo de mensagens
			limpa()
			escreva("Entre com a opcao [inteiro]: ")
			leia(opcao)
			escreva("Você nem viu, mas a opcao escolhida foi: ", opcao)
		} enquanto (opcao == 0)

		escreva("\nO loop terminou pois você escolheu a opcao: ", opcao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */