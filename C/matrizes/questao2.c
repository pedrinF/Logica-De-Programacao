#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
    char disc[3][250];
    float notas[3][3], somaNotas[3], media[3];
    int i, j;

    for (i = 0; i < 3; i++) {
        printf("Insira o nome da %i disciplina: \n", i+1);
        gets(disc[i]);
        for (j = 0; j < 3; j++){
            printf("Insira aqui a nota %i da %i disciplina: \n", j+1, i+1);
            scanf("%f", &notas[i][j]);
            somaNotas[i] += notas[i][j];
        }
        media[i] = somaNotas[i] / 3;
        fflush(stdin);
    }

    for (i = 0; i < 3; i ++) {
        printf("%i disicplina: %s \n", i+1, disc[i]);
        for (j = 0; j < 3; j++){
            printf(" %i nota: %0.f \n", j+1, notas[i][j]);
        }
        printf("Media da disciplina: %0.2f \n", media[i]);
    }
}