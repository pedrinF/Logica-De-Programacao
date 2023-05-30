#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {

    float salario, filhos,somaFilhos, somaSalario, mediaFilhos, mediaSalario;
    int contador= 0;

    do {
        printf("Qual o salario total da familia? \n");
        scanf("%f", &salario);
        if (salario < 0){
            break;
        }
        printf("Qual a quantidade de filhos na familia? \n");
        scanf("%f", &filhos);
        somaFilhos += filhos;
        somaSalario += salario;
        contador ++;
    }while (salario >= 0);

    mediaFilhos = somaFilhos / contador;
    mediaSalario = somaSalario / contador;

    printf("A quantidade de famílias que respondeu a entrevista foi: %i \n", contador);
    printf("A media do número de filhos foi: %f \n", mediaFilhos);
    printf("A media do salario das familias foi: %f \n ", mediaSalario);

    return 0;
}