#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {

    int numero, contador, soma = 0;


    for(contador = 1; contador <=5; contador++){
        printf("Digite aqui um número: \n");
        scanf("%i", &numero);
        soma += numero;
    }

    printf("A soma dos numeros foi: %i ", soma);
}