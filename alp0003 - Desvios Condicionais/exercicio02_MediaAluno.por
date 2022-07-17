programa {
	funcao inicio() {
		real nota1, nota2, nota3, nota4, media
		
		escreva("Entre com a nota 1: ")
		leia(nota1)
		
		escreva("Entre com a nota 2: ")
		leia(nota2)
		
		escreva("Entre com a nota 3: ")
		leia(nota3)
		
		escreva("Entre com a nota 4: ")
		leia(nota4)
		
		
		media = ((nota1+nota2+nota3+nota4)/4)
		se (media >= 6.0) {
		    escreva("Aprovado, com nota: ", media)
		} senao {
		    escreva("Reprovado, com nota: ", media)
		}
	}
}
