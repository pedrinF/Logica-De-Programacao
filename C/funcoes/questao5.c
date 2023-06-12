#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main() {
    char disc[3][250];
    float notas[3][2], somanotas[3], media[3];
    int i, j;
    int resp;

    for (i = 0; i < 3; i++){
        printf("Insira o nome da disciplina: \n");
        gets(disc[i]);
        for (j = 0; j < 2; j++){
            do{
            printf("Insira a nota %d : \n", j+1);
            scanf("%f", &notas[i][j]);
            } while(notas[i][j] > 10);
            somanotas[i] += notas[i][j];   
        }
        media[i] = somanotas[i] / 2;
        fflush(stdin);
    }
    do{
        printf("---------------------------\n");
        printf("[1] Nome da disciplina e media: \n");
        printf("[2] Nome da disciplina e situacao:\n");
        printf("[3] Todas as notas: \n");
        printf("[0] Sair do programa:\n");

        printf("Indique a opcao desejada: ");
        scanf("%d", &resp);

        switch (resp){
            case 1:
                for(i = 0; i < 3; i++){
                    printf("Nome da disciplina: %s \n",disc[i]);
                    printf("Media da disciplina: %.1f \n", media[i]);
                    printf("--------------------------------- \n");
                }
                break;
            case 2:
                for(i = 0; i < 3; i++){
                    printf("Nome da disciplina: %s \n", disc[i]);
                    if (media[i]>=7){
                        printf("Situacao: APROVADO. \n");
                        printf("------------------------\n");
                    } else {
                        printf("Situacao: REPROVADO. \n");
                        printf("------------------------\n");
                    }
                }
                break;
            case 3: 
                for(i = 0; i < 3; i++){
                    printf("Nome da disciplina: %s \n", disc[i]);
                    for (j = 0; j <2 ; j++){
                        printf("Nota %d : %.1f \n", j+1, notas[i][j]);
                    }
                    printf("Media da Disciplina: %.1f \n", media[i]);
                    printf("------------------------------- \n");
                }
            default:
                printf("OPCAO INVALIDA!");
        }
        printf("---------------------------\n");
    } while (resp != 0);

    
}