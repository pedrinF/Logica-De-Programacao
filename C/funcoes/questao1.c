#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void maiorMenor(float numero1, float numero2){
    if (numero1 > numero2){
        printf("O %0.f eh maior e o numero %0.f eh menor", numero1, numero2);
    } else if (numero2 > numero1){
        printf("O %0.f eh maior e o numero %0.f eh menor", numero2, numero1);
    } else {
        printf("Os numeros %0.f e %0.f são iguais.", numero1, numero2);
    }
}

int main() {
    float num1, num2;
    printf("Insira aqui o primeiro numero: \n");
    scanf("%f", &num1);
    printf("Insira aqui o segundo numero: \n");
    scanf("%f", &num2);

    maiorMenor(num1, num2);
}