Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Se��o de Declara��es das vari�veis 
bandas : vetor [1..3] de caractere
integ : vetor [1..3,1..5] de caractere
i, j : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 3 faca
     escreval("Insira o nome da banda: ")
     leia(bandas[i])
     para j de 1 ate 5 faca
          escreval("Escreva o nome do ",j,"� integrante: ")
          leia(integ[i,j])
     fimpara
fimpara

para i de 1 ate 3 faca
     escreval("Nome da banda: ",bandas[i])
     escreval("Integrantes:")
     para j de 1 ate 5 faca
          escreval(integ[i,j])
     fimpara
fimpara


Fimalgoritmo