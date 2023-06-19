#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct dados {
    char nome[300];
    char codigo[300];
    int matricula;
    float notas[2], media;
};

int main(void) {
    struct dados aluno[10];
    int i,j;
    float somaNotas =0;
    for (i = 0; i < 10; i++){
        printf("Insira aqui o nome do aluno %d: \n", i+1);
        gets(aluno[i].nome);
        printf("Insira aqui o codigo da disciplina: \n");
        gets(aluno[i].codigo);
        printf("Insira a matricula do aluno %d: \n", i+1);
        scanf("%d",  &aluno[i].matricula);
        for(j=0;j<2;j++){
            do {
            printf("Insira a nota %d do aluno: \n", j+1);
            scanf("%f", &aluno[i].notas[j]);
            }while(aluno[i].notas[j] < 0 || aluno[i].notas[j] > 10);
            somaNotas += aluno[i].notas[j];
        }
        aluno[i].media = somaNotas/2;
        somaNotas=0;
        
        fflush(stdin);
    }


    for (i=0; i<10; i++){
            printf("Nome do aluno: %s. Media final: %2.f \n", aluno[i].nome, aluno[i].media);
    };
}