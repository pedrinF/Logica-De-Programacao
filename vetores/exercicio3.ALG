Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
i : inteiro
menor, maior: inteiro
num : vetor [1..5] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
menor <- 10000

para i de 1 ate 5 faca
     escreval("Digite o numero ",i,".")
     leia(num[i])
     se num[i] > maior entao
        maior <- num[i]
     fimse
     se num[i] < menor entao
        menor <- num[i]
     fimse
fimpara

escreval("O maior n�mero foi: ",maior,", e o menor: ",menor,".")
     


Fimalgoritmo