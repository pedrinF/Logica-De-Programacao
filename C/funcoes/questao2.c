#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void tabuada(int numero) {
    int i;
    for(i = 0; i < 10; i++){
        printf("%d x %d = %d \n", numero, i+1, numero*(i+1));
    }
}

int main() {
    int num;

    printf("Digite um numero para realizarmos a tabuada: \n");
    scanf("%d", &num);

    tabuada(num);
}