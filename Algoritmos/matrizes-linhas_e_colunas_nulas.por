programa {
	funcao inicio() {
		inteiro A[4][4], i, j, LN = 0, CN = 0
		inteiro cont0_lin[4] = {0, 0, 0, 0}
		inteiro cont0_col[4] = {0, 0, 0, 0}
		
		para (i = 0; i < 4; i = i + 1) {
		    escreva("Informe os elementos da ", (i+1), "ª linha:\n")
		    para (j = 0; j < 4; j = j + 1) {
		        leia(A[i][j])
		    }
		}
		
		para (i = 0; i < 4; i = i + 1) {
		    para (j = 0; j < 4; j = j + 1) {
		        se (A[i][j] == 0) {
		            cont0_lin[i] = cont0_lin[i] + 1
		        }
		    }
		}
		
		para (j = 0; j < 4; j = j + 1) {
		    para (i = 0; i < 4; i = i + 1) {
		        se (A[i][j] == 0) {
		            cont0_col[j] = cont0_col[j] + 1
		        }
		    }
		}
		
		para (i = 0; i < 4; i = i + 1) {
		    se (cont0_lin[i] == 4) {
		        LN = LN + 1
		    }
		    se (cont0_col[i] == 4) {
		        CN = CN + 1
		    }
		}
		
		escreva("A matriz possui ", LN, " linha(s) nula(s) e ", CN, " coluna(s) nula(s)\n")
		
	}
}
