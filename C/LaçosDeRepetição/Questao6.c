#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {

    int numero, par = 0, impar = 0, somaPar = 0;
    float mediaPar = 0;

    do {
        printf("Escreva um número: \n");
        scanf("%i", &numero);
        if (numero == 0){
            break;
        }
        if (numero % 2 ==0){
            par ++;
            somaPar +=numero;
        } else {
            impar ++;
        }
    } while (numero != 0);

    mediaPar = somaPar / par;

    printf("A quantidade de numeros pares foi: %i ", par);
    printf(" , e a quantidade de numeros impares foi: %i \n", impar);
    printf("A média dos pares foi:  %f \n", mediaPar);
}