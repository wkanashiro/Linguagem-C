programa {
	funcao inicio() {
		inteiro senha[6], i, j, cont = 0
		cadeia senha_valida = "sim"
		
		escreva("Informe os 6 dígitos da senha:\n")
		para (i = 0; i <= 5; i = i + 1) {
		    leia(senha[i])
		}
		
		escreva("Verificando senha: \n")
		para (i = 0; i <= 5; i = i + 1) {
		    escreva(senha[i], " ")
		}
		escreva("\n")
		
		// Verifica se possui elementos repetidos
		para (i = 0; i <= 5; i = i + 1) {
		    cont = 0
		    para (j = 0; j <= 5; j = j + 1) {
		        se (senha[i] == senha[j]) {
		            cont = cont + 1
		        }
		    }
		    se (cont > 1) { //senha[i] aparece + de 1 vez na seq.
		        senha_valida = "nao"
		    }
		}
		
		// Verifica se possui pares de elementos consecutivos
		para (i = 0; i <= 4; i = i + 1) {
		    se (senha[i+1] == senha[i] + 1) {
		        senha_valida = "nao"
		    }
		}
		
		se (senha_valida == "sim") {
		    escreva("Senha válida.\n")
		}
		senao {
		    escreva("Senha inválida.\n")
		}
	}
}