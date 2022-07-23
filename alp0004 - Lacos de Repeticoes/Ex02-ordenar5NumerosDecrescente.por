programa {

	funcao inicio() {
	    
		inteiro n1 = 0, n2 = 0, n3 = 0, n4 = 0, n5 = 0
		const inteiro MAX = 5
		inteiro maior = 0
		inteiro posicao = 0

		//leia(n1)
		//leia(n2)
		//leia(n3)

		n1 = 10
		n2 = 2
		n3 = 5
		n4 = 9
		n5 = 8
		
		para(inteiro i = 1; i < MAX; i++) {
		    
		    escolha(i){
		        caso 1:
		            maior = n1
		            pare
		        caso 2:
		            maior = n2
		            pare
		        caso 3:
		            maior = n3
		            pare
		        caso 4:
		            maior = n4
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
		            caso 4:
		                atual = n4
		                pare
		            caso 5:
		                atual = n5
		                pare
		        }
		        
		        se (maior < atual) {
		            
		            posicao = j
		            
		            escolha(j){
		                caso 2:
		                    maior = n2
		                    pare
		                caso 3:
		                    maior = n3
		                    pare
		                caso 4:
		                    maior = n4
		                    pare
		                caso 5:
		                    maior = n5
		                    pare
		            }
		            
		        }
		        
		    }
		    
		    se (posicao != 0) {
		        
		        inteiro atualEmI = 0
		        
		        escolha(i){
		            caso 1:
		                atualEmI = n1
		                n1 = maior
		                pare
		            caso 2:
		                atualEmI = n2
		                n2 = maior
		                pare
		            caso 3:
		                atualEmI = n3
		                n3 = maior
		                pare
		            caso 4:
		                atualEmI = n4
		                n4 = maior
		                pare
		        }
		        
		        escolha(posicao) {
		            caso 2:
		                n2 = atualEmI
		                pare
		            caso 3:
		                n3 = atualEmI
		                pare
		            caso 4:
		                n4 = atualEmI
		                pare
		            caso 5:
		                n5 = atualEmI
		                pare
		        }
		    }
		    
		}
			
		escreva("n1: ",n1," n2: ",n2," n3: ",n3," n4: ",n4," n5: ",n5)
		
	}
	
}