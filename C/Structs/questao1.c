#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void) {
    struct ficha_pessoa {
        char nome[250];
        int idade;
        float peso;
        float altura;
    };
    int i;
    struct ficha_pessoa pessoa[5];

    for (i=0; i<5; i++){
        printf("CADASTRO DE PESSOA. \n");
        printf("Digite aqui o nome da pessoa %d. \n", i+1);
        gets(pessoa[i].nome);
        printf("Digite a idade da pessoa: \n");
        scanf("%d", &pessoa[i].idade);
        printf("Digite o peso da pessoa: \n");
        scanf("%f", &pessoa[i].peso);
        printf("Digite aqui a altura da pessoa: \n");
        scanf("%f", &pessoa[i].altura);
    

        fflush(stdin);
    }
    
    for (i=0; i<5; i++){
        printf("MOSTRANDO DADOS \n");
        printf("Nome: %s \n", pessoa[i].nome);
        printf("Idade: %d \n anos.", pessoa[i].idade);
        printf("Peso: %.1f kgs. \n", pessoa[i].peso);
        printf("Altura: %.2f m. \n", pessoa[i].altura);
        printf("-------------------------- \n");
    }
}