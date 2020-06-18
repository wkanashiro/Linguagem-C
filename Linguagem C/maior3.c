#include <stdio.h>

int main() {
    int n, cont, maior;

    for (cont = 1; cont <= 10; cont = cont + 1) {
        printf("Informe um nº positivo: ");
        scanf("%d", &n);

        if (cont == 1) { // 1º elemento da seq.
            maior = n;
        }
        
        if (n > maior) {
            maior = n;
        }    

    }

    printf("O maior elemento é: %d\n", maior);

    return 0;
}