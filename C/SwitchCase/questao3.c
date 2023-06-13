#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

void main() {
    setlocale(LC_ALL, "portuguese");
    float num1, num2, num3;
    int resp;

    do{
        printf("PROGRAMA CALCULADORA:\n");
        printf("[1] para soma.\n");
        printf("[2] para subtração.\n");
        printf("[3] para multiplicação.\n");
        printf("[4] para divisão. \n");
        printf("[0] para sair do programa. \n");
        printf("Insira o numero desejado: \n");
        scanf("%d", &resp);
        switch(resp){
            case 1:
                printf("digite o primeiro numero: \n");
                scanf("%f", &num1);
                printf("digite o segundo numero: \n");
                scanf("%f", &num2);
                num3 = num1 + num2;
                printf("%.1f + %.1f = %.1f \n", num1, num2, num3);
                break;
            case 2:
                printf("digite o primeiro numero: \n");
                scanf("%f", &num1);
                printf("digite o segundo numero: \n");
                scanf("%f", &num2);
                num3 = num1 - num2;
                printf("%.1f - %.1f = %.1f \n", num1, num2, num3);
                break;
            case 3:
                printf("digite o primeiro numero: \n");
                scanf("%f", &num1);
                printf("digite o segundo numero: \n");
                scanf("%f", &num2);
                num3 = num1*num2;
                printf("%.1f x %.1f = %.1f \n", num1, num2, num3);
                break;
            case 4:
                printf("digite o primeiro numero: \n");
                scanf("%f", &num1);
                printf("digite o segundo numero: \n");
                scanf("%f", &num2);
                num3 = num1 / num2;
                printf("%.1f / %.1f = %.1f \n", num1, num2, num3);
                break;
            case 0:
                printf("finalizando o programa... \n");
                break;
            default:
                printf("Opção inválida. \n");
                break;
        }
    } while(resp!=0);
}