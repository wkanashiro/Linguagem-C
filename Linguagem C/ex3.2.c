#include <stdio.h>

int main() {
    int x, cont, n, soma;
    cont = 0;
    soma = 0;

    for (x = 1; x <= 10; x = x + 2) {
        printf("Informe um nº: ");
        scanf("%d", &n);
        if (n < 0) {
            cont = cont + 1;
        }
        if (n > 0) {
            soma = soma + n;
        }
    }

    printf("Quantidade de números negativos: %d\n", cont);
    printf("Soma dos números positivos: %d\n", soma);

    return 0;
}