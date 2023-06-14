#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int main(void){
    struct ficha{
        char nome[250];
        char autor[250];
        char categoria[250];
        float preco;
    };

    struct ficha livro[3];
    int i;

    for(i=0; i<3; i++){
        printf("PREENCHENDO DADOS DO LIVRO \n");
        printf("Insira o nome do livro %d: \n", i+1);
        gets(livro[i].nome);
        printf("Insira o nome do autor do livro %d: \n", i+1);
        gets(livro[i].autor);
        printf("Insira a categoria do livro %d: \n",i+1);
        gets(livro[i].categoria);
        printf("Insira o valor do livro %d em reais: \n", i+1);
        scanf("%f", &livro[i].preco);

        fflush(stdin);
    }

    for(i=0; i<3; i++){
        printf("DADOS DO LIVRO %d \n", i+1);
        printf("Nome: %s \n", livro[i].nome);
        printf("Autor: %s \n", livro[i].autor);
        printf("Categoria: %s \n", livro[i].categoria);
        printf("Preco: R$: %.2f \n", livro[i].preco);
        printf("-------------------------------------\n");
    }

}