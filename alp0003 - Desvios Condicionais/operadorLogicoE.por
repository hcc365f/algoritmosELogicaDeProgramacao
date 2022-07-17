programa {
	funcao inicio() {
		
		real valorDaCompra = 0.0
		real descontoSeCompraMaiorQue750 = 0.03 //7%
		logico somenteCamisetas = verdadeiro
		
		escreva("Informe o valor da compra: ")
		leia(valorDaCompra)
		
		se ((valorDaCompra > 750) e (somenteCamisetas == verdadeiro)) {
		    escreva("Valor com 3% de Desconto: ", valorDaCompra * (1 - descontoSeCompraMaiorQue750))
		} senao {
		    escreva("Valor sem Desconto: ", valorDaCompra)
		}
	}
}
