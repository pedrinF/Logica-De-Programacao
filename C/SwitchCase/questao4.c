#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
    int resp, qtd;
    float montante;

    do{
        printf("[100] CACHORRO QUENTE = R$ 1.70 \n");
        printf("[101] BAURU SIMPLES = R$ 2.30 \n");
        printf("[102] BAURU COM OVO = R$ 2.60 \n");
        printf("[103] HAMBURGUER = R$ 2.40 \n");
        printf("[104] CHEESEBURGER = R$ 2.50 \n");
        printf("[105] REFRIGERANTE = R$ 1.00 \n");
        printf("Insira o codigo para ser adcionado ao montante. 0 para sair. \n");
        scanf("%d", &resp);
        printf("Insira aqui a quantidade: \n");
        scanf("%d", &qtd);
        switch (resp){
            case 100:
                montante = qtd * 1.7 ;
                printf("preco total: %.2f \n", montante);
                break;
            case 101:
                montante = qtd * 2.3;
                printf("preco total: %.2f \n", montante);
                break;
            case 102:
                montante = qtd * 2.6;
                printf("preco total: %.2f \n", montante);
                break;
            case 103:
                montante = qtd* 2.4;
                printf("preco total: %.2f \n", montante);
                break;
            case 104:
                montante = qtd * 2.5;
                printf("preco total: %.2f \n", montante);
                break;
            case 105:
                montante = qtd * 1;
                printf("preco total: %.2f \n", montante);
                break;
            case 0:
                printf("Montante final: %.2f", montante);
                break;
            default:
                printf("Opcao invalida.");
        }
    } while(resp!=0);
}