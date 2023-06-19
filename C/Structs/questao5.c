#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct aluno {
    char nome[250];
    int matricula;
    float nota[3], media;
    
};

char* situacao(float media){
    if (media >= 6){
        return "Aprovado.";
    } else {
        return "Reprovado.";
    }
};


int main() {
    struct aluno aluno[5];
    int i,j;
    float maior1 = 0, menorMedia = 11, maiorMedia = 0, somaNotas = 0;

    for(i=0; i<5; i++){
        printf("PREENCHENDO DADOS DO ALUNO %d: \n",i+1);
        printf("Insira o nome do aluno %d: \n", i+1);
        gets(aluno[i].nome);
        printf("Insira a matricula do aluno %d: \n", i+1);
        scanf("%d", &aluno[i].matricula);
        for (j=0; j < 3; j++){
            do {
            printf("insira a nota %d: \n", j+1);
            scanf("%f", &aluno[i].nota[j]);
            } while (aluno[i].nota[j] < 0 || aluno[i].nota[j] > 10);
            somaNotas += aluno[i].nota[j];
        }
        aluno[i].media = somaNotas /3;
        somaNotas =0;
        if (aluno[i].nota[0] > maior1){
            maior1 = aluno[i].nota[0];
        }
        if (aluno[i].media < menorMedia){
            menorMedia = aluno[i].media;
        }
        if (aluno[i].media > maiorMedia){
            maiorMedia = aluno[i].media;
        }
        fflush(stdin);

    }

    printf("Maior nota da primeira prova: %.2f \n", maior1);
    printf("Maior media geral: %.2f \n", maiorMedia);
    printf("Menor media geral: %.2f \n", menorMedia);
    for (i = 0; i <5; i++ ){
        printf("Nome do aluno: %s. Situacao: %s \n", aluno[i].nome, situacao(aluno[i].media));
    }

}