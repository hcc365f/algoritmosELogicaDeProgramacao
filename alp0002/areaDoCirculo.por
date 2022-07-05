//Este programa realiza o calculo da area de uma circunferencia
//.Obs. colocar este monte de comentário, não é uma boa prática de desenvolvimento
//comentários devem ser utilizados com sabedoria. No entanto, este código é para
//propósitos educacionais e os comentários estão aqui por isso :)

programa {

	//a função chamada inicio() é considerada a entrada de programa
	//a execução do Portugol (deste site) vai procurar uma função com este nome
	//para começar a execução

	funcao inicio() {
	    //Dica IMPORTANTE
	    //Se a primeira instrução do programa for uma leitura, pode ser que você ache que o programa travou
	    //pois vai ficar o terminal parado, esperando a entrada.
	    //Por isso, para o Portugol Web Studio, utilize uma instrução de guia para mostrar no terminal que já começou a execução
	    //a instrução \n abaixo, solicita que seja pulada uma linha (dois \n duas linhas)
	    escreva("Iniciando a execução do programa...\n\n")


		//A palavra reservada "const" indica que a vairiável declarada após esta
		//palavra, não sofrerá alterações de valores ao longo da execução
		const real PI = 3.1415

		//Sempre que for declarar uma variável de qualquer tipo, sempre a inicialize
		//com um valor que será utilizado para controle
		//Em portugol não é necessário colocar o valor inicial, mas esta é uma boa
		//prática de codificação e temos que colocar em prática desde já
		real areaDoCirculo = 0.0

		//Perceba que na delcaracao de variáveis não utilizamos caracteres especiais.
		//Uma variável sempre deverá começar com uma letra. Elas podem possuir números,
		//letras e o caracter "_"
		real raioDoCirculo = 0.0

		//A função leia() espera pela entrada de dados do usuário
		//na variável que está entre os ()
		//Constantes não podem ter seu valor alterado, se informado na função leia(const)
		//apresentará um erro de "compilação"
		escreva("Entre com o raio do círculo: ")

		leia(raioDoCirculo)

		//Fórmula para o cálculo da área do circulo
		areaDoCirculo = PI * (raioDoCirculo * raioDoCirculo)

		escreva("\nA área do círculo para raio igual ",raioDoCirculo," é: ",areaDoCirculo,"\n\n")

		escreva("Encerrando a execução do programa...\n\n")

	}
}
