programa {
	funcao inicio() {
		cadeia casa[12] = { "Robson", 
		                    "Edilson", 
		                    "Rafael", 
		                    "Karoline",
		                    "Wesley",
		                    "Lucas",
		                    "Eiva",
		                    "Jorge",
		                    "Karina",
		                    "J�ssica",
		                    "Rodrigo",
		                    "Jaime" }
        caracter periodo
        inteiro i, numeroCasa
        
        escreva("Informe o per�odo:\n[M]anh�\n[T]arde\n")
        leia(periodo)
        
        escreva("Moradores que est�o em casa:\n")
        se (periodo == 'M') {
            para (i = 0; i <= 11; i = i + 2) {
                numeroCasa = i + 1
                escreva("Casa ", numeroCasa, " - ", casa[i], "\n")
            }
        }
        senao {
            para (i = 1; i <= 11; i = i + 2) {
                numeroCasa = i + 1
                escreva("Casa ", numeroCasa, " - ", casa[i], "\n")
            }
        }
        /*
        escreva("\nImprimindo o vetor com nome dos moradores:\n")
        para (i = 0; i <= 11; i = i + 1) {
            escreva("�ndice do vetor: ", i)
            numeroCasa = i + 1
            escreva(" Casa ", numeroCasa)
            escreva(" - nome do(a) Morador(a): ", casa[i], "\n")
        }
        */
	}
}
