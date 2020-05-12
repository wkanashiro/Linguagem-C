programa {
	funcao inicio() {
		inteiro idade[8], i, k, aux, ma
		
		escreva("Informe as idades das 8 pessoas:\n")
		para (i = 0; i <= 7; i = i + 1) {
		    leia(idade[i])
		}
		
		escreva("\nSenhas geradas em ordem de leitura:\n")
		para (i = 0; i <= 7; i = i + 1) {
		    escreva(idade[i], " ")
		}
		escreva("\n")
		
		para (i = 0; i <= 7; i = i + 1) {
		    ma = idade[i] //Assume neste ponto que idade[i] é o maior elemento
		    para (k = i + 1; k <= 7; k = k + 1) {
		        se (ma < idade[k]) { //idade[k] é maior do que o que assumimos que era maior (ma)
		            //Troca (ma, idade[k])
		            aux = ma
		            ma = idade[k]
		            idade[k] = aux
		        }
		    }
		    idade[i] = ma
		}
		
		escreva("\nOrdem das senhas:\n")
		para (i = 0; i <= 7; i = i + 1) {
		    escreva(idade[i], " ")
		}
		escreva("\n")
	}
}
