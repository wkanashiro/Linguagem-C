#include <stdio.h>

int main() {
    int num;

    /*
    num = 1;
    while (num <= 100) {
        printf("Número %d\n", num);
        num = num + 1;
    }
    */
    // for (inicialização; limite--condição; incr/decr)
    for (num = 1; num <= 10; num = num + 1) {
        printf("Número %d\n", num);
    }

    return 0;
}