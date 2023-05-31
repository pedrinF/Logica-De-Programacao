#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
    float num[5], maior = 0, menor = 9999;
    int i;

    for (i = 0; i < 5; i++){
        printf("Digite aqui um numero: \n");
        scanf("%f", &num[i]);
        if (num[i] > maior){
            maior = num[i];
        }
        if (num[i] < menor){
            menor = num[i];
        }
    }

    for (i = 0; i < 5; i++){
        printf("%0.fº numero: %0.f \n", i+1, num[i]);
    }
    printf("Maior numero: %0.f, menor numero: %0.f", maior, menor);

}