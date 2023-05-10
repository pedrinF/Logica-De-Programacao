Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Seção de Declarações das variáveis 
num : vetor [1..5] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 ate 5 faca
     escreval("Digite um número")
     leia(num[i])
     se (num[i] < 0) entao
        num[i] <- 0
     fimse
fimpara

escreval("Os números escolhidos foram: ",num[1],", ",num[2],", ",num[3],", ",num[4],", ",num[5],".")


Fimalgoritmo