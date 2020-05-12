programa {
	funcao inicio() {
		cadeia F[8], placa
    	inteiro ini = 0, fim = 0, i, op
    
    	escreva("Selecione uma opção: \n")
    	escreva("(1) Inserir na fila de atendimento\n")
    	escreva("(2) Realizar atendimento do próximo da fila\n")
    	escreva("(3) Encerrar\n")
    	leia(op)
    	
    	enquanto (op != 3) {
    	    se (op == 1) { 
    	        // Inserir elemento no final da fila
    	        se (fim == 8) {
    	            escreva("Fila de atendimento CHEIA!\n")
    	        }
    	        senao {
    	            escreva("Informe a placa do veículo: ")
    	            leia(placa)
    	            
    	            F[fim] = placa
    	            fim = fim + 1
    	            
    	            escreva("O carro ", placa, " foi inserido no final da fila de atendimento!\n")
    	        }
    	    }
    	    
    	    se (op == 2) { 
    	        // Remover primeiro/próximo elemento da fila
    	        se (fim == 0) {
    	            escreva("Fila de atendimento VAZIA!\n")
    	        }
    	        senao {
    	            escreva("O carro ", F[ini], " foi removido da fila para atendimento!\n")
    	            fim = fim - 1
    	            
    	            para (i = 1; i <= fim; i = i + 1) {
    	                F[i-1] = F[i]
    	            }
    	        }
    	    }
    	    
    	    se (ini != fim) { 
    	        // Se a fila não estiver vazia.. imprime os elementos da fila
        	    
        	    escreva("\nImprimindo a fila de atendimento..\n")
        	    para (i = 0; i < fim; i = i + 1) {
        	        escreva("[", F[i], "]  ")
        	    }
        	    escreva("\n")   
    	    }
    	    
    	    escreva("\n---------------------\n")
    	    escreva("Selecione uma opção: \n")
        	escreva("(1) Inserir na fila de atendimento\n")
        	escreva("(2) Realizar atendimento do próximo da fila\n")
        	escreva("(3) Encerrar\n")
        	leia(op)
    	}
    	
    	escreva("\nOpção 3 selecionada.. Encerrando o algoritmo...\n")
	}
}
