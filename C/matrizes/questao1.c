#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {

    float notas[2][3], somaNotas[2], media[2];
    int i, j;

    for (i = 0; i < 2; i ++ ){
        for (j = 0; j < 3; j++){
            printf("Digite aqui a nota %i do %i semestre: \n", j+1, i+1);
            scanf("%f", &notas[i][j]);
            somaNotas[i] += notas[i][j];
        }
        media[i] = somaNotas[i] /3;
    }
    for (i = 0; i < 2; i ++) {
        printf("%i semestre: \n", i+1);
        for (j = 0; j < 3; j++){
            printf(" %i nota do %i semestre: %0.f \n", j+1, i + 1, notas[i][j]);
        }
        printf("Media do %i semestre: %0.2f \n", i+1, media[i]);
    }
}