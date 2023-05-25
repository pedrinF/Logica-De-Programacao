#include <stdio.h>
#include <stdlib.h>

int main() {

    int num;

    printf("Digite um número qualquer:");
    scanf("%i",&num);

    if (num > 10){
        printf("É maior que 10!");
    } else if (num == 10) {
        printf("É igual a 10!");
    } else {
        printf("É menor que 10!");
    }

}
