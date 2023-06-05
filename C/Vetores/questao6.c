#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {

    float num[10], negativos = 0, somaPos = 0;
    int i;

    for(i = 0; i<10; i++){
        printf("Digite um numero: \n");
        scanf("%f", &num[i]);
        if (num[i] > 0){
            somaPos += num[i];
        } else {
            negativos ++;
        }
    }
    printf("A quantidade de numeros negativos foi: %0.f e a soma dos positivos foi %0.f .", negativos, somaPos);
}