programa {
	funcao inicio() {
		inteiro numero1, numero2, numero3
		
		escreva("Entre com o numero 1: ")
		leia(numero1)
		
		escreva("Entre com o numero 2: ")
		leia(numero2)
		
		escreva("Entre com o numero 3: ")
		leia(numero3)
		
		//escreva(numero1, ", ", numero2, ", ", numero3)
		se ((numero1 >= numero2) e (numero1 >= numero3)) {
		  se (numero2>=numero3) {
		      escreva(numero1, ", ", numero2, ", ", numero3)
		  } senao {
		      escreva(numero1, ", ", numero3, ", ", numero2)
		  }
		} senao se ((numero2>=numero1) e (numero2>=numero3)) {
		    se (numero1>=numero3) {
		        escreva(numero2, ", ", numero1, ", ", numero3)  
		    } senao {
		        escreva(numero2, ", ", numero3, ", ", numero1)
		    }
		} senao se ((numero3>=numero1) e (numero3>=numero2)) {
		    se (numero1>=numero2) {
		        escreva(numero3, ", ", numero1, ", ", numero2)
		    }
		    senao {
		        escreva(numero3, ", ", numero2, ", ", numero1)
		    }
		}

	}
	    
}
