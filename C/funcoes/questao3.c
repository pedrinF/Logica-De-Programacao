#include <stdio.h>
#include <stdlib.h>
#include <string.h>

float conversor(float metro) {
    float cm;
    cm = metro * 100;
    return cm;
}

int main() {
    float num, resultado;
    printf("Digite uma quantidade de metros para converter em centimetros: \n");
    scanf("%f", &num);
    resultado = conversor(num);
    printf("O resultado em cm foi: %0.f",resultado);
}