Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Se��o de Declara��es das vari�veis 
nome : vetor [1..2] de caractere
idade : vetor [1..2] de inteiro
titulo: vetor [1..2,1..3] de caractere
banco : vetor [1..2,1..3] de caractere
i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 2 faca
     escreval("Nome da ",i,"� pessoa: ")
     leia(nome[i])
     escreval("Idade da ",i,"� pessoa: ")
     leia(idade[i])
     escreval("Insira o numero do titulo de eleitor da ",i,"� pessoa.")
     leia(titulo[i,1])
     escreval("Insira a zona eleitoral da ",i,"� pessoa.")
     leia(titulo[i,2])
     escreval("Insira a se��o eleitoral da ",i,"� pessoa.")
     leia(titulo[i,3])
     escreval("Insira o nome do banco da ",i,"� pessoa.")
     leia(banco[i,1])
     escreval("Insira a agencia do banco da ",i,"� pessoa.")
     leia(banco[i,2])
     escreval("Insira o n�mero da conta do banco da ",i,"� pessoa.")
     leia(banco[i,3])
fimpara

para i de 1 ate 2 faca
     escreval("Nome : ",nome[i],". Idade: ",idade[i])
     escreval("Dados eleitorais da pessoa: (Numero / zona/ se��o)")
     para j de 1 ate 3 faca
     escreval(titulo[i,j])
     fimpara
     escreval("Dados banc�rios da pessoa: (Banco/ agencia/ conta)")
     para j de 1 ate 3 faca
     escreval(banco[i,j])
     fimpara
fimpara


Fimalgoritmo