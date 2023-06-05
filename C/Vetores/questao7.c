#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
    int num[6];
    int i;

    for (i =0; i < 6; i++){
        do {
            printf("Digite o %iº numero par \n", i+1);
            scanf("%i", &num[i]);
        } while (num[i] % 2 == 1);
    }

    for (i = 5; i >= 0; i--){
        printf("%iº numero: %i \n", i+1, num[i] );
    }
}