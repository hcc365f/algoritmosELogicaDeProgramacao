//Este programa realiza o calculo do salário de acordo com as horas trabalhadas
//coisas já ensinadas e comentadas antes, não serão comentadas novamente para deixar o programa menor

programa {
	
	
	funcao inicio() {
	    //Dica IMPORTANTE
	    //Se a primeira instrução do programa for uma leitura, pode ser que você ache que o programa travou
	    //pois vai ficar o terminal parado, esperando a entrada.
	    //Por isso, para o Portugol Web Studio, utilize uma instrução de guia para mostrar no terminal que já começou a execução
	    //a instrução \n abaixo, solicita que seja pulada uma linha (dois \n duas linhas)
	    escreva("Iniciando a execução do programa...\n\n")
	    
	    cadeia nomeDaPessoa = ""
	    inteiro idadeDaPessoa = 0
	    
	    escreva("Entre com o nome da Pessoa: ")
	    leia(nomeDaPessoa)
	    escreva("\n") //pular uma linha para deixar mais bonitinho na tela
		
		escreva("Entre com a idade da Pessoa: ")
	    leia(idadeDaPessoa)
	    escreva("\n") //pular uma linha para deixar mais bonitinho na tela
		
		escreva("O nome da pessoa é [", nomeDaPessoa, "] e a sua idade é [", idadeDaPessoa, "]\n")
		
		escreva("Encerrando a execução do programa...")
		
	}
}
