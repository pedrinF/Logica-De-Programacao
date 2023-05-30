#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {

    int par, impar = 0, numero, contador;

    
    
    for (contador = 1; contador <= 5; contador++) {
        printf("Digite um numero: \n");
        scanf("%i", &numero);
        if (numero % 2 == 0) {
            par++;
        } else {
            impar++;
        }
    }

    printf("A quantidade de numeros pares foi %i ", par);
    printf(" , e a quantidade de numeros impares foi %i ", impar);

    return 0;
}
