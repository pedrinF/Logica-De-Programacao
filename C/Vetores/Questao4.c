#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
    int num[6], par = 0, impar = 0;
    int i;

    for (i = 0; i < 6; i++){
        printf("Digite um número \n");
        scanf("%d", &num[i]);
        if (num[i] % 2 == 0){
            par++;
        } else {
            impar++;
        }
    }

    for (i = 0; i < 6; i++){
        printf("%dº numero: %d \n", i+1, num[i]);
    }
    printf("Foram encontrados %d numeros pares e %d numeros impares.", par, impar);
    return 0;
}