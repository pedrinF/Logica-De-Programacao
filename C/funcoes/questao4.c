#include <stdio.h>
#include <stdlib.h>
#include <string.h>

float inflacao(float preco) {
    float precoFinal;
    if (preco < 100){
        precoFinal = preco * 1.1;
    } else {
        precoFinal = preco * 1.2;
    }

    return precoFinal;
}

int main() {
    float valor, valorFinal;
    printf("Digite aqui o valor do produto: \n");
    scanf("%f", &valor);

    valorFinal = inflacao(valor);

    printf("O valor final foi %.2f", valorFinal);
}