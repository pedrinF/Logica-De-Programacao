Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
num : vetor [1..6] de inteiro
i, par, impar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 6 faca
     escreval("digite o numero ",i,".")
     leia(num[i])
     se (num[i] % 2 = 0) entao
        par <- par + 1
     senao
        impar <- impar +1
     fimse
fimpara

escreval("Foram encontrados ",par," números pares e ",impar," numeros impares.")


Fimalgoritmo