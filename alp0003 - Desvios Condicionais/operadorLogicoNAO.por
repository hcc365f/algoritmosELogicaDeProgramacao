programa {
	funcao inicio() {
		
		real valorDaCompra = 0.0
		real descontoSeCompraMaiorQue750 = 0.03 //7%
		logico somenteCamisetas = falso
		logico concedeDesconto = falso
		logico clienteJaRecebeuDescontoUltimos30Dias = falso
		
		escreva("Informe o valor da compra: ")
		leia(valorDaCompra)
		
		se ((valorDaCompra > 750) ou (somenteCamisetas == verdadeiro)) {
		    concedeDesconto = verdadeiro
		}
		
		se ((clienteJaRecebeuDescontoUltimos30Dias) e (concedeDesconto)) {
		    concedeDesconto = nao concedeDesconto
		}
		
		se (concedeDesconto) {
		    escreva("Valor com 3% de Desconto: ", valorDaCompra * (1 - descontoSeCompraMaiorQue750))
		} senao {
		    escreva("Valor sem Desconto: ", valorDaCompra)
		}
	}
}
