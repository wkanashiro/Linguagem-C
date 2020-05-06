/* Solução da atividade não-presencial 2
* Problema da Eiva/Karoline - Par ou Ímpar
* Descrição: https://bit.ly/3cd0iNT
* Criado por Wesley Kanashiro em 06/05/2020 - 17:02
*/

#include <stdio.h>

int main() {
    int k, ak, ae, somaApostas;

    printf("Karoline, escolha 0 - par ou 1 - ímpar: ");
    scanf("%d", &k);

    printf("Karoline, informe o valor de sua aposta: ");
    scanf("%d", &ak);

    printf("Eiva, informe o valor de sua aposta: ");
    scanf("%d", &ae);

    if (k == 0) {
        printf("Karoline escolheu PAR\n");
        printf("Eiva ficou com ÍMPAR\n");
    }
    else {
        printf("Karoline escolheu ÍMPAR\n");
        printf("Eiva ficou com PAR\n");
    }

    somaApostas = ak + ae;
    printf("O resultado das apostas é %d\n", somaApostas);

    if (somaApostas % 2 == 0) { //resultado PAR
        if (k == 0) {
            printf("A vencedora é Karoline\n");
        }
        else {
            printf("A vencedora é Eiva\n");
        }
    }
    else { //resultado ÍMPAR
        if (k == 1) {
            printf("A vencedora é Karoline\n");
        }
        else {
            printf("A vencedora é Eiva\n");
        }
    }
   
    return 0;
}

/* Algoritmo / Portugol
Algoritmo ANP2
    inteiro k, ak, ae, somaApostas

    escreva("Karoline, escolha 0 - par ou 1 - ímpar: ")
    leia(k)

    escreva("Karoline, informe o valor de sua aposta: ")
    leia(ak)

    escreva("Eiva, informe o valor de sua aposta: ")
    leia(ae)

    se (k == 0) então
        escreva("Karoline escolheu PAR")
        escreva("Eiva ficou com ÍMPAR")
    senão
        escreva("Karoline escolheu ÍMPAR")
        escreva("Eiva ficou com PAR")
    fim-se

    somaApostas = ak + ae
    escreva("O resultado das apostas é ", somaApostas)

    se (somaApostas % 2 == 0) então
        se (k == 0) então
            escreva("A vencedora é Karoline")
        senão
            escreva("A vencedora é Eiva")
        fim-se
    senão
        se (k == 1) então
            escreva("A vencedora é Karoline")
        senão
            escreva("A vencedora é Eiva")
        fim-se
    fim-se
fim-algoritmo
*/