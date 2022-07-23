programa {

	funcao inicio() {
	    
		inteiro n1 = 0, n2 = 0, n3 = 0
		const inteiro MAX = 3
		inteiro menor = 0
		inteiro posicao = 0
		inteiro i = 0
		inteiro j = 0

		n1 = 1
		n2 = 10
		n3 = 8
		
		i = 1
		enquanto(i < MAX) {
		    
		    escolha(i){
		        caso 1:
		            menor = n1
		            pare
		        caso 2:
		            menor = n2
		            pare
		    }
		    
		    posicao = 0
		    
		    inteiro atual = 0
		    
		    j = i
		    enquanto(j <= MAX) {
		        
		        escolha(j){
		            caso 2:
		                atual = n2
		                pare
		            caso 3:
		                atual = n3
		                pare
		        }
		        
		        se (menor > atual) {
		            
		            posicao = j
		            
		            escolha(j){
		                caso 2:
		                    menor = n2
		                    pare
		                caso 3:
		                    menor = n3
		                    pare
		            }
		            
		        }

                j++		       
		        
		    }
		    
		    se (posicao != 0) {
		        
		        inteiro atualEmI = 0
		        
		        escolha(i){
		            caso 1:
		                atualEmI = n1
		                n1 = menor
		                pare
		            caso 2:
		                atualEmI = n2
		                n2 = menor
		                pare
		        }
		        
		        escolha(posicao) {
		            caso 2:
		                n2 = atualEmI
		                pare
		            caso 3:
		                n3 = atualEmI
		                pare
		        }
		    }
		    
		    i++
		}
			
		escreva("n1: ",n1," n2: ",n2," n3: ",n3)
		
	}
	
}
