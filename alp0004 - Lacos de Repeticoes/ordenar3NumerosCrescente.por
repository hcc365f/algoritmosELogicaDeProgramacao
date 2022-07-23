programa {

	funcao inicio() {
	    
		inteiro n1 = 0, n2 = 0, n3 = 0
		const inteiro MAX = 3
		inteiro menor = 0
		inteiro posicao = 0

		n1 = 1
		n2 = 10
		n3 = 8
		
		para(inteiro i = 1; i < MAX; i++) {
		    
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
		    
		    para(inteiro j = i; j <= MAX; j++) {
		        
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
		    
		}
			
		escreva("n1: ",n1," n2: ",n2," n3: ",n3)
		
	}
	
}
