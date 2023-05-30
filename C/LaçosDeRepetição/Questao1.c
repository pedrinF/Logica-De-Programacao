#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {

    float nota, somaNotas, media, cont;
    char resposta;

    do {
        printf("Insira uma nota: \n");
        scanf("%f", &nota);
        printf("Deseja inserir outra nota? s/n \n");
        scanf("%s", &resposta);
        somaNotas += nota;
        cont ++;
    } while (resposta == 's');

    media = somaNotas / cont;

    printf("Sua media foi:  %0.f \n ", media);
}