/* Solução da atividade não-presencial 3
* Problema da Calculadora
* Descrição: https://bit.ly/3fqXPl4
* Criado por Wesley Kanashiro em 06/05/2020 - 20:34
*/

#include <stdio.h>

int main() {
    int opcao, n1, n2, result;

    printf("Escolha uma opção:\n1) Adição\n2) Subtração\n");
    printf("3) Multiplicação\n4) Quociente Divisão\n");
    printf("5) Quadrado\n6) Cubo\n7) Inverso\n");

    scanf("%d", &opcao);

    switch (opcao) {
        case 1: //Adição
            printf("Informe dois números: ");
            scanf("%d %d", &n1, &n2); //leia(n1,n2)

            result = n1 + n2;

            printf("O valor da soma é %d\n", result);
            break;

        case 2: //Subtração
            printf("Informe dois números: ");
            scanf("%d %d", &n1, &n2);

            result = n1 - n2;
            printf("O valor da subtração é %d\n", result);
            break;
        
        case 3: //Multiplicação
            printf("Informe dois números: ");
            scanf("%d %d", &n1, &n2);

            result = n1 * n2;
            printf("O valor do produto é %d\n", result);
            break;

        case 4: //Quociente
            printf("Informe dois números: ");
            scanf("%d %d", &n1, &n2);

            if (n2 == 0) {
                printf("Não existe divisão por zero!\n");
            }
            else {
                result = n1 / n2;
                printf("O valor do quociente é %d\n", result);
            }
            break;

        case 5: //Quadrado
            printf("Informe um número: ");
            scanf("%d", &n1);

            result = n1 * n1;
            printf("%d ao quadrado é %d\n", n1, result);
            break;
        
        case 6: //Cubo
            printf("Informe um número: ");
            scanf("%d", &n1);

            result = n1 * n1 * n1;
            printf("%d ao cubo é %d\n", n1, result);
            break;

        case 7: //Inverso
            printf("Informe um número: ");
            scanf("%d", &n1);

            result = n1 * (-1);
            printf("O número com sinal trocado é %d\n", result);
            break;
        
        default:
            printf("Opção inválida!\n");
            break;
    }    

    return 0;
}