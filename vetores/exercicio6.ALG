Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Se��o de Declara��es das vari�veis
par : vetor [1..6] de inteiro
i : inteiro
j : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 1 ate 6 faca
     escreval("Escreva um n�mero par")
     leia(par[i])
     enquanto (par[i] % 2 = 1) faca
        escreval("Digite um n�mero par para continuar: ")
        leia(par[i])
     fimenquanto
fimpara

escreval("Os n�meros escolhidos foram: ")
para j de 6 ate 1 passo -1 faca
     escreval(par[j])
fimpara



Fimalgoritmo