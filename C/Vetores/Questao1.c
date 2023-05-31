#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
    float notas[3], somaNotas = 0, media;
    int i ;

    for (i = 0; i < 3; i++){
        printf("Digite aqui a %dª nota: \n", i + 1);
        scanf("%f", &notas[i]);
        somaNotas += notas[i];
    }

    media = somaNotas/3;

    for (i = 0; i<3; i++){
        printf("%dª nota: %0.f \n", i+1, notas[i]);
    }
    printf("A sua média foi: %0.f", media);

}