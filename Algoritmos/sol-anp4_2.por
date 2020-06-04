programa {
	funcao inicio() {
		cadeia alunos[4][4]
		inteiro i, j
		
		escreva("Informe os nomes dos 16 estudantes:\n")
		para (i = 0; i < 4; i = i + 1) {
		    para (j = 3; j >= 0; j = j - 1) {
		        leia(alunos[i][j])
		    }
		}
		
		/*
		escreva("Matriz Alunos preenchida:\n")
		para (i = 0; i < 4; i = i + 1) {
		    para (j = 0; j < 4; j = j + 1) {
		        escreva(alunos[i][j], "\t")
		    }
		    escreva("\n")
		}
		*/
		
		escreva("Estudantes sorteados:\n")
		
		//Diagonal Principal
		/*
		para (i = 0; i <= 3; i = i + 1) {
		    para (j = 0; j <= 3; j = j + 1) {
		        se (i == j) {
		            escreva(alunos[i][j], "\t")
		        }
		    }
		}
		escreva("\n")
		*/
		
		para (i = 0; i <= 3; i = i + 1) {
		    escreva(alunos[i][i], "\t")
		}
		escreva("\n")
		
		//Diagonal Secundária
		/*
		para (i = 0; i < 4; i = i + 1) {
		    para (j = 0; j < 4; j = j + 1) {
		        se (i + j == 3) {
		            escreva(alunos[i][j], "\t")
		        }
		    }
		}
		escreva("\n")
		*/
		
		//alunos[0][3]
		//alunos[1][2]
		//alunos[2][1]
		//alunos[3][0]
		para (i = 0; i <= 3; i = i + 1) {
		    escreva(alunos[i][3 - i], "\t")
		}
		
		escreva("\n")
		
		
		
	}
}
