#include <stdio.h>
#include <stdlib.h>
#include <string.h>



int main() {
    char dias[7][250] = {"domingo","segunda","terca","quarta","quinta","sexta","sabado"};
    int resp;

    do{
    printf("Insira aqui o numero para dizermos o dia correspondente. Digite 100 para sair \n");
    scanf("%d", &resp);
    switch(resp){
        case 7:
        case 1:
            printf("Dia: %s, dia do fim de semana.\n", dias[resp-1]);
            break;
        case 2:
        case 3:
        case 4:
        case 5:
        case 6:
            printf("Dia: %s, dia util. \n", dias[resp-1]);
            break;
        case 100:
            break;
        default:
            printf("Opcao invalida.");
    }
    } while (resp != 100); 
}