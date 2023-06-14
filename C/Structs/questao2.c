#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int main(void){
    struct cadastro{
        char nome[250];
        char end[250];
        int idade;
    };

    struct cadastro pessoa;

    printf("Digite aqui o nome da pessoa. \n");
    gets(pessoa.nome);
    printf("Digite aqui o endereco da pessoa. \n");
    gets(pessoa.end);
    printf("Digite a idade da pessoa: \n");
    scanf("%d", &pessoa.idade);

    printf("Nome: %s \n", pessoa.nome);
    printf("Endereco: %s \n", pessoa.end);
    printf("Idade: %d \n", pessoa.idade);
}