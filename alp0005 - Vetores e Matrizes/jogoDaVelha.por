programa
{
	
	funcao inicio()
	{
		caracter tabuleiro[3][3]
		cadeia posicao = ""
		caracter valor = ' '
		logico sair = falso

		tabuleiro[0][0] = ' '
		tabuleiro[0][1] = ' '
		tabuleiro[0][2] = ' '
		tabuleiro[1][0] = ' '
		tabuleiro[1][1] = ' '
		tabuleiro[1][2] = ' '
		tabuleiro[2][0] = ' '
		tabuleiro[2][1] = ' '
		tabuleiro[2][2] = ' '
		
		limpa()
		escreva("Bem vindo ao jogo da velha em PORTUGOL...\n")
		escreva("Regras --> Jogador 1 usa X, Jogador 2 usa O\n")
		escreva("Regras --> Posiçoes = 0,0 1,2 1,0 ... sair para encerrar\n")

		enquanto(nao sair){
			
			limpa()
			escreva("[ ", tabuleiro[0][0]," ]", "[ ", tabuleiro[0][1]," ]", "[ ", tabuleiro[0][2]," ]\n")
			escreva("[ ", tabuleiro[1][0]," ]", "[ ", tabuleiro[1][1]," ]", "[ ", tabuleiro[1][2]," ]\n")
			escreva("[ ", tabuleiro[2][0]," ]", "[ ", tabuleiro[2][1]," ]", "[ ", tabuleiro[2][2]," ]\n")
			
			escreva("\n\nEntre com a posicao: ")
		     leia(posicao)

		     se (posicao!="sair") { 
			
				escreva("\nJogador (X ou O): ")
				leia(valor)
				
				se (posicao=="0,0"){
					tabuleiro[0][0] = valor
				} senao se (posicao=="0,1") {
					tabuleiro[0][1] = valor
				} senao se (posicao=="0,2") {
					tabuleiro[0][2] = valor
				} senao se (posicao=="1,0") {
					tabuleiro[1][0] = valor
				} senao se (posicao=="1,1") {
					tabuleiro[1][1] = valor
				} senao se (posicao=="1,2") {
					tabuleiro[1][2] = valor
				} senao se (posicao=="2,0") {
					tabuleiro[2][0] = valor
				} senao se (posicao=="2,1") {
					tabuleiro[2][1] = valor
				} senao se (posicao=="2,2") {
					tabuleiro[2][2] = valor
				} senao se (posicao=="sair") {
					sair = verdadeiro
				}

		     } senao {
		     	
		     	sair = verdadeiro
		     		
		     }


		
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tabuleiro, 6, 11, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */