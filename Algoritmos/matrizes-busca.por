programa {
	funcao inicio() {
		inteiro M[5][5] = { {1, 3, 5, 7, 9},
		                    {0, 2, 4, 6, 8},
		                    {11, 13, 15, 17, 19},
		                    {10, 12, 14, 16, 18},
		                    {0, 1, 0, 1, 0}	}
		inteiro i, j
		
		escreva("Matriz 'normal':\n")
		para (i = 0; i <= 4; i = i + 1) {
		    para (j = 0; j <= 4; j = j + 1) {
		        escreva(M[i][j], "\t")
		    }
		    escreva("\n")
		}
		
		escreva("\nElementos PARES de M:\n")
		para (i = 0; i < 5; i = i + 1) {
		    para (j = 0; j < 5; j = j + 1) {
		        se (M[i][j] % 2 == 0) {
		            escreva(M[i][j], "  ")
		        }
		    }
		}
		
		escreva("\n\nElementos ÍMPARES de M:\n")
		para (i = 0; i <= 4; i = i + 1) {
		    para (j = 0; j <= 4; j = j + 1) {
		        se (M[i][j] % 2 != 0) {
		            escreva(M[i][j], "  ")
		        }
		    }
		}
		
		escreva("\n\nElementos contidos nos ÍNDICES de LINHA ÍMPAR:\n")
		para (i = 0; i < 5; i = i + 1) {
		    para (j = 0; j < 5; j = j + 1) {
		        se (i % 2 != 0) {
		            escreva(M[i][j], "  ")
		        }
		    }
		}
		/* Elementos contidos nos ÍNDICES de LINHA ÍMPAR (ver. 2)
		para (i = 1; i < 5; i = i + 2) {
		    para (j = 0; j < 5; j = j + 1) {
		        escreva(M[i][j], "  ")
		    }
		}
		*/
		
		escreva("\n\nElementos contidos nos ÍNDICES de COLUNA PAR:\n")
		para (j = 0; j <= 4; j = j + 1) {
		    para (i = 0; i <= 4; i = i + 1) {
		        se (j % 2 == 0) {
		            escreva(M[i][j], "  ")
		        }
		    }
		}
	}
}
