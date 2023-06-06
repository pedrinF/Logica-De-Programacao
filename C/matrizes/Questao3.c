#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
    char bandas[3][250], integ[3][5][250];
    int i, j;

    for (i = 0; i < 3; i ++){
        printf("Digite o nome da banda %i: \n", i+1);
        gets(bandas[i]);
        for (j = 0; j < 5; j++){
            printf("Digite o nome do integrante %i: \n", j+1);
            gets(integ[i][j]);
        }
    }

    for (i = 0; i < 3; i++) {
        printf("Nome da banda %i: %s \n", i+1, bandas[i]);
        for (j = 0; j < 5; j++){
            printf("Nome do integrante %i: %s \n", j+1, integ[i][j]);
        }
    }
}