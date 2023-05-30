#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {

    float media;

    do {
        printf("Digite aqui sua media: \n");
        scanf("%f", &media );
    } while ((media > 10) || (media <0));

    if (media >= 7) {
        printf("Parabéns voce foi APROVADO!");
    } else if (media >= 5) {
        printf("Infelizmente você está de RECUPERACAO!");
    } else {
        printf("Voce foi REPROVADO!");
    }

    return 0;
}