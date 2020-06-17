programa {
	funcao inicio() {
		inteiro M[4][4], i, j, soma, soma_p1 = 0, quad_mag = 1
		
		para (i = 0; i < 4; i = i + 1) {
		    escreva("Informe os elementos da ", (i+1), "ª linha:\n")
		    para (j = 0; j < 4; j = j + 1) {
		        leia(M[i][j])
		    }
		}
		
		//1: somando os elementos da diagonal principal
		para (i = 0; i < 4; i = i + 1) {
		    soma_p1 = soma_p1 + M[i][i]
		}
		
		//somando cada linha e comparando com a soma (P.1)
		para (i = 0; i < 4; i = i + 1) {
		    soma = 0
		    
		    escreva("Somando os elementos da linha (", i, ")\n")
		    
		    para (j = 0; j < 4; j = j + 1) {
		        soma = soma + M[i][j]
		    }
		    
		    escreva("Valor da soma da linha (", i, "): ", soma, "\n")
		    
		    se (soma != soma_p1) {
		        quad_mag = 0
		    }
		}
		
		//somando cada coluna e comparando com a soma (P.1)
		para (j = 0; j < 4; j = j + 1) {
		    soma = 0
		    
		    escreva("Somando os elementos da linha (", j, ")\n")
		    
		    para (i = 0; i < 4; i = i + 1) {
		        soma = soma + M[i][j]
		    }
		    
		    escreva("Valor da soma da coluna (", j, "): ", soma, "\n")
		    
		    se (soma != soma_p1) {
		        quad_mag = 0
		    }
		}
		
		//somando cada diagonal e comparando com a soma (P.1)
		//diagonal principal
		soma = 0
		para (i = 0; i < 4; i = i + 1) {
		    para (j = 0; j < 4; j = j + 1) {
		        se (i == j) {
		            soma = soma + M[i][j]
		        }
		    }
		}

		escreva("Valor da soma da diagonal principal: ", soma, "\n")
		
		se (soma != soma_p1) {
		    quad_mag = 0
		}
		
		//diagonal secundária
		soma = 0
		para (i = 0; i <= 3; i = i + 1) {
		    para (j = 0; j <= 3; j = j + 1) {
		        se (i+j == 3) {
		            soma = soma + M[i][j]
		        }
		    }
		}
		
		se (soma != soma_p1) {
		    quad_mag = 0
		}
		
		escreva("Valor da soma da diagonal secundária: ", soma, "\n")

		se (quad_mag == 1) {
		    escreva("A matriz informada É um QUADRADO MÁGICO!\n")
		}
		senao {
		    escreva("A matriz informada NÃO É um QUADRADO MÁGICO.\n")
		}
		
	}
}
