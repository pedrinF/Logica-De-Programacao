#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {

    char nome[5][999];
    int idade[5];
    int i;

    for (i = 0; i < 5; i++){
        printf("Digite aqui o nome da %dª pessoa: \n", i+1);
        gets(nome[i]);
        printf("Digite aqui a idade da %dª pessoa:\n ", i+1);
        scanf("%d", &idade[i]);
        fflush(stdin);
    }

    for (i = 0; i < 5; i++){
        printf("Nome da %dª pessoa: %s, idade da %dª pessoa: %d \n",i+1, nome[i], i+1, idade[i]);
    }


}