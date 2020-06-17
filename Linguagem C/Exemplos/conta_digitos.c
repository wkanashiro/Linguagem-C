#include <stdio.h>

int main() {
    int n, contador;

    printf("Informe um nº inteiro positivo: ");
    scanf("%d", &n);

    contador = 0;
    while (n > 0) {
        n = n / 10;
        contador = contador + 1;
    }

    printf("Quantidade de dígitos: %d\n", contador);

    return 0;
}