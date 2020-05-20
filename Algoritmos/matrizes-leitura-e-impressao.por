programa {
	funcao inicio() {
		inteiro M[3][4], i, j
		
		para (i = 0; i <= 2; i = i + 1) {
		    para (j = 0; j <= 3; j = j + 1) {
		        escreva("Informe um número inteiro: ")
		        leia(M[i][j])
		    }
		}
		
		escreva("Imprimindo os elementos da Matriz M:\n")
		para (i = 0; i <= 2; i = i + 1) {
		    para (j = 0; j <= 3; j = j + 1) {
		        escreva(M[i][j], "\t")
		    }
		    escreva("\n")
		}
	}
}
