programa {
	funcao inicio() {
		inteiro M[5][5] = { {1, 3, 5, 7, 9},
		                    {0, 2, 4, 6, 8},
		                    {11, 13, 15, 17, 19},
		                    {10, 12, 14, 16, 18},
		                    {0, 1, 0, 1, 0}	}
		inteiro i, j, Mi[5][5]
		
		escreva("Matriz 'normal':\n")
		para (i = 0; i <= 4; i = i + 1) {
		    para (j = 0; j <= 4; j = j + 1) {
		        escreva(M[i][j], "\t")
		    }
		    escreva("\n")
		}
		
		para (i = 0; i <= 4; i = i + 1) {
		    para (j = 0; j <= 4; j = j + 1) {
		        Mi[j][i] = M[i][j]
		    }
		}
		
		escreva("\nMatriz 'invertida':\n")
		para (i = 0; i <= 4; i = i + 1) {
		    para (j = 0; j <= 4; j = j + 1) {
		        escreva(Mi[i][j], "\t")
		    }
		    escreva("\n")
		}
	}
}
