Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
num : vetor [1..6] de inteiro
i, par, impar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 6 faca
     escreval("digite o numero ",i,".")
     leia(num[i])
     se (num[i] % 2 = 0) entao
        par <- par + 1
     senao
        impar <- impar +1
     fimse
fimpara

escreval("Foram encontrados ",par," n�meros pares e ",impar," numeros impares.")


Fimalgoritmo