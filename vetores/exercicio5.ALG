Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Se��o de Declara��es das vari�veis 
num : vetor [1..5] de inteiro
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 1 ate 5 faca
     escreval("Digite um n�mero")
     leia(num[i])
     se (num[i] < 0) entao
        num[i] <- 0
     fimse
fimpara

escreval("Os n�meros escolhidos foram: ",num[1],", ",num[2],", ",num[3],", ",num[4],", ",num[5],".")


Fimalgoritmo