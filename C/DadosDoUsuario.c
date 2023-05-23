#include <stdio.h>
#include <stdlib.h>

int main() {
    
    int idade ;
    float peso ;
    char nome[50] ;
    char sexo ;

    printf("Digite sua idade: ");
    scanf("%d", &idade);

    printf("Digite o seu peso: ");
    scanf("%f", &peso);

    fflush(stdin);

    printf("Digite o seu nome: ");
    gets(nome);

    printf("Digite o seu sexo: ");
    scanf("%c", &sexo);

    system("cls");

    printf("Idade: %i \n", idade);
    printf("Peso: %.2f \n", peso);
    printf("Nome: %s \n", nome);
    printf("Sexo: %c \n", sexo);

    system("pause");

    return 0;
}
