Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
nome : vetor [1..2] de caractere
idade : vetor [1..2] de inteiro
titulo: vetor [1..2,1..3] de caractere
banco : vetor [1..2,1..3] de caractere
i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 2 faca
     escreval("Nome da ",i,"ª pessoa: ")
     leia(nome[i])
     escreval("Idade da ",i,"ª pessoa: ")
     leia(idade[i])
     escreval("Insira o numero do titulo de eleitor da ",i,"ª pessoa.")
     leia(titulo[i,1])
     escreval("Insira a zona eleitoral da ",i,"ª pessoa.")
     leia(titulo[i,2])
     escreval("Insira a seção eleitoral da ",i,"ª pessoa.")
     leia(titulo[i,3])
     escreval("Insira o nome do banco da ",i,"ª pessoa.")
     leia(banco[i,1])
     escreval("Insira a agencia do banco da ",i,"ª pessoa.")
     leia(banco[i,2])
     escreval("Insira o número da conta do banco da ",i,"ª pessoa.")
     leia(banco[i,3])
fimpara

para i de 1 ate 2 faca
     escreval("Nome : ",nome[i],". Idade: ",idade[i])
     escreval("Dados eleitorais da pessoa: (Numero / zona/ seção)")
     para j de 1 ate 3 faca
     escreval(titulo[i,j])
     fimpara
     escreval("Dados bancários da pessoa: (Banco/ agencia/ conta)")
     para j de 1 ate 3 faca
     escreval(banco[i,j])
     fimpara
fimpara


Fimalgoritmo