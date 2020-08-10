programa {
	funcao inicio() {
		inteiro Tab[3][3] = { {0, 0, 0}, {0, 0, 0}, {0, 0, 0} }
		inteiro k, l, c, i, j, soma, ozzi = 0, stella = 0
		
		para (k = 1; k <= 8; k = k + 1) {
		    se (k % 2 != 0) {
		        escreva("Ozzi, informe uma posição (L e C): ")
		        leia(l, c)
		        Tab[l][c] = 1
		    }
		    senao {
		        escreva("Stella, informe uma posição (L e C): ")
		        leia(l, c)
		        Tab[l][c] = -1
		    }
		}
		
		/* Somando elementos de cada linha */
		para (i = 0; i <= 2; i = i + 1) {
		    soma = 0
		    para (j = 0; j <= 2; j = j + 1) {
		        soma = soma + Tab[i][j]
		    }
		    se (soma == 3) {
		        ozzi = 1
		    }
		    se (soma == -3) {
		        stella = 1
		    }
		}
		
		/* Somando elementos de cada coluna */
		para (j = 0; j <= 2; j = j + 1) {
		    soma = 0
		    para (i = 0; i <= 2; i = i + 1) {
		        soma = soma + Tab[i][j]
		    }
		    se (soma == 3) {
		        ozzi = 1
		    }
		    se (soma == -3) {
		        stella = 1
		    }
		}
		
		/* Somando diagonal principal */
		soma = 0
		para (i = 0; i <= 2; i = i + 1) {
		    soma = soma + Tab[i][i]
		}
		se (soma == 3) {
		    ozzi = 1
		}
		se (soma == -3) {
		    stella = 1
		}
		
		/* Somando diagonal secundária */
		soma = 0
		j = 2
		para (i = 0; i <= 2; i = i + 1) {
		    soma = soma + Tab[i][j]
		    j = j - 1
		}
		se (soma == 3) {
		    ozzi = 1
		}
		se (soma == -3) {
		    stella = 1
		}
		
		escreva("Fim de jogo!\n")
		escreva("Exibindo as jogadas no tabuleiro:\n\n")
		para (i = 0; i <= 2; i = i + 1) {
		    para (j = 0; j <= 2; j = j + 1) {
		        escreva(Tab[i][j], "\t")
		    }
		    escreva("\n")
		}
		escreva("\n")
		
		se (ozzi == 1 e stella == 0) {
		    escreva("Nesta partida, quem venceu foi: Ozzi")
		}
		se (ozzi == 0 e stella == 1) {
		    escreva("Nesta partida, quem venceu foi: Stella")
		}
		se (ozzi == 1 e stella == 1) {
		    escreva("Empate!")
		}
	}
}
