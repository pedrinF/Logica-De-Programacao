#include <stdio.h>
#include <stdlib.h>

int main() {

    float num1, num2, soma, produto, menor, maior;

    printf("Digite o primeiro valor:");
    scanf("%f", &num1);
    
    printf("Digite o segundo valor:");
    scanf("%f", &num2);

    soma = num1 + num2;
    produto = num1 * num2;

    if(num1 > num2){
        maior = num1;
        menor = num2;
    } else {
        maior = num2;
        menor = num1;
    }

    printf("Os numeros escolhidos foram %0.f", num1);
    printf(" e %0.f", num2);
    printf(" , a soma foi %0.f", soma);
    printf(" , o produto foi %0.f", produto);
    printf(" , o maior foi %0.f", maior);
    printf(" , o menor foi %0.f", menor);
}