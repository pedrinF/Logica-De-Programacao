#include <stdio.h>
#include <stdlib.h>

int main() {
    
    float nota1, nota2;

    printf("Digite a nota 1:");
    scanf("%f",&nota1);   
     
    printf("Digite a nota 2:");
    scanf("%f",&nota2);    
    
    float media = (nota1 + nota2)/2;

    if ( media >= 6) {
        printf("Aprovado");
    } else {
        printf("Reprovado");
    }

    return 0;
}

