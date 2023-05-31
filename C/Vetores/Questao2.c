#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
    float notas[4], somaNotas = 0, media;
    int i ;

    for (i = 0; i < 4; i++){
        printf("Digite aqui a %dª nota: \n", i + 1);
        scanf("%f", &notas[i]);
        somaNotas += notas[i];
    }

    media = somaNotas/4;

    for (i = 0; i<4; i++){
        printf("%dª nota: %0.f \n", i+1, notas[i]);
    }
    if (media >= 7) {
        printf("Parabéns sua media foi: %0.f e voce foi APROVADO!", media);
    } else if (media>=5){
        printf("Estude mais, sua media foi: %0.f e voce esta de RECUPERACAO!", media);
    } else {
        printf("Infelizmente sua media foi: %0.f e voce foi REPROVADO!", media);
    }

}