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
medidas :  vetor [1..2,1..2] de real
i,j : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 2 faca
     escreval("Insira aqui o nome da ",i,"� pessoa:")
     leia(nome[i])
     escreval("Insira aqui a idade da ",i,"� pessoa:")
     leia(idade[i])
     escreval("Insira a altura em cm da ",i,"� pessoa:")
     leia(medidas[i,1])
     escreval("Insira o peso da ",i,"� pessoa:")
     leia(medidas[i,2])
fimpara

para i de 1 ate 2 faca
     escreval("Nome: ",nome[i])
     escreval("Idade: ",idade[i])
     escreval("ALtura(cm): ",medidas[i,1])
     escreval("Peso(kg): ",medidas[i,2])
     escreval("-------------------------")
fimpara
     


Fimalgoritmo