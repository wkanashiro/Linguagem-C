programa {
	funcao inicio() {
		real nota[15], media = 0.0, somaNotas = 0.0
		inteiro i, qtde_acima = 0, qtde_abaixo = 0, total_bis = 0
		
		escreva("Informe a nota dos 15 alunos\n")
		para (i = 0; i <= 14; i = i + 1) {
		    leia(nota[i])
		}
		
		para (i = 0; i <= 14; i = i + 1) {
		    somaNotas = somaNotas + nota[i]
		}
		
		media = somaNotas / 15
		
		para (i = 0; i <= 14; i = i + 1) {
		    se (nota[i] >= media) {
		        qtde_acima = qtde_acima + 1
		    }
		    senao {
		        qtde_abaixo = qtde_abaixo + 1
		    }
		}
		
		total_bis = qtde_acima * 2 + qtde_abaixo
		
		escreva("Média da turma: ", media, "\n")
		escreva("Total de alunos acima da média: ", qtde_acima, "\n")
		escreva("Total de alunos abaixo da média: ", qtde_abaixo, "\n")
		escreva("Total de chocolates Lacta Bis a comprar: ", total_bis, "\n")
	}
}
