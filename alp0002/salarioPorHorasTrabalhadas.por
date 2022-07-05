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
	    
	    real qtdeDeHorasTrabalhadas = 0.0
	    real valorDaHoraTrabalhada = 0.0
	    const real INSS = 0.11 //11% já eu explico :)
	    real valorRecebidoSemDescontoDoINSS = 0.0
	    real valorRecebidoComDescontoDoINSS = 0.0
	    
	    escreva("Entre com o valor da hora trabalhada: R$ ")
	    leia(valorDaHoraTrabalhada)
	    escreva("\n") //pular uma linha para deixar mais bonitinho na tela
		
		escreva("Entre com a quantidade de horas trabalhadas: ")
	    leia(qtdeDeHorasTrabalhadas)
	    escreva("\n") //pular uma linha para deixar mais bonitinho na tela
		
		valorRecebidoSemDescontoDoINSS = qtdeDeHorasTrabalhadas * valorDaHoraTrabalhada
		
		escreva("Valor a Receber sem desconto do INSS: R$ ", valorRecebidoSemDescontoDoINSS, "\n")
		
		//Se multiplicar por 1, fica o mesmo valor
		//Se multiplicar por 1 - DESCONTO, o valor final já será multiplicado por 0.89 (o que já contém o desconto do INSS)
		valorRecebidoComDescontoDoINSS = (qtdeDeHorasTrabalhadas * valorDaHoraTrabalhada) * (1-INSS) 
		
		escreva("Valor a Receber com desconto do INSS: R$ ", valorRecebidoComDescontoDoINSS, "\n")
		
		escreva("Encerrando a execução do programa...")
		
	}
}
