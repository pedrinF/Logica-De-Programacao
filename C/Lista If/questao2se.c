#include <stdio.h>
#include <stdlib.h>

int main() {

    char nome[200];
    float idade, nota1, nota2, nota3, media;

    printf("Digite aqui o nome do aluno: ");
    gets(nome);
    fflush(stdin);

    printf("Digite aqui sua idade:");
    scanf("%f", &idade);

    printf("Digite aqui a primeira nota:");
    scanf("%f", &nota1);

    printf("Digite aqui a segunda nota: ");
    scanf("%f", &nota2);

    printf("Digite aqui a terceira nota: ");
    scanf("%f", &nota3);

    media = (nota1 + nota2 + nota3)/3;

    printf("Ola %s", nome);
    printf(", sua media foi de : %0.f", media);
}