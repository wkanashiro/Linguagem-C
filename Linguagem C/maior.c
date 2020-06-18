#include <stdio.h>

int main() {
    int n, cont, maior;

    cont = 1;
    maior = 1;

    while (cont <= 10) {
        printf("Informe um nº positivo: ");
        scanf("%d", &n);

        if (n > maior) {
            maior = n;
        }

        cont = cont + 1;
    }

    printf("O maior elemento é %d\n", maior);

    return 0;
}