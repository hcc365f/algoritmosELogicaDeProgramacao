//Este programa realiza o calculo do sal�rio de acordo com as horas trabalhadas
//coisas j� ensinadas e comentadas antes, n�o ser�o comentadas novamente para deixar o programa menor

programa {
	
	
	funcao inicio() {
	    //Dica IMPORTANTE
	    //Se a primeira instru��o do programa for uma leitura, pode ser que voc� ache que o programa travou
	    //pois vai ficar o terminal parado, esperando a entrada.
	    //Por isso, para o Portugol Web Studio, utilize uma instru��o de guia para mostrar no terminal que j� come�ou a execu��o
	    //a instru��o \n abaixo, solicita que seja pulada uma linha (dois \n duas linhas)
	    escreva("Iniciando a execu��o do programa...\n\n")
	    
	    cadeia nomeDaPessoa = ""
	    inteiro idadeDaPessoa = 0
	    
	    escreva("Entre com o nome da Pessoa: ")
	    leia(nomeDaPessoa)
	    escreva("\n") //pular uma linha para deixar mais bonitinho na tela
		
		escreva("Entre com a idade da Pessoa: ")
	    leia(idadeDaPessoa)
	    escreva("\n") //pular uma linha para deixar mais bonitinho na tela
		
		escreva("O nome da pessoa � [", nomeDaPessoa, "] e a sua idade � [", idadeDaPessoa, "]\n")
		
		escreva("Encerrando a execu��o do programa...")
		
	}
}
