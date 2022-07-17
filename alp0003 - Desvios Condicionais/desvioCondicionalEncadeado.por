programa {
	funcao inicio() {
		
		real valorComDesconto = 0.0
		real valorDaCompra = 0.0
		real descontoSeCompraMaiorQue500 = 0.07 //7%
		real descontoSeCompraMenorQue500 = 0.05 //5%
		real descontoSeCompraMaiorQue1000 = 0.10 //10%
		
		escreva("Informe o valor da compra: ")
		leia(valorDaCompra)
		
		se (valorDaCompra > 1000) {
		    escreva("Valor com 10% de Desconto: ", valorDaCompra * (1 - descontoSeCompraMaiorQue1000))
		} senao se (valorDaCompra > 500) {
		    escreva("Valor com 7% de Desconto: ", valorDaCompra * (1 - descontoSeCompraMaiorQue500))
		} senao {
		    escreva("Valor com 5% de Desconto: ", valorDaCompra * (1 - descontoSeCompraMenorQue500))
		}
	}
}
