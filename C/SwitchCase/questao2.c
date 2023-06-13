#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
    int resp;
    float montante=0;

    do{
        printf("Insira o codigo para ser adcionado ao montante. 0 para sair. \n");
        scanf("%d", &resp);
        switch (resp){
            case 100:
                montante+=1.59;
                printf("Produto detergente adcionado, preco total: %.2f \n", montante);
                break;
            case 101:
                montante+=4.59;
                printf("Produto esponja adcionado, preco total: %.2f \n", montante);
                break;
            case 102:
                montante+=1.79;
                printf("Produto lã de aço adcionado, preco total: %.2f \n", montante);
                break;
            case 0:
                printf("Montante final: %.2f", montante);
                break;
            default:
                printf("Opcao invalida.");
        }
    } while(resp!=0);

}