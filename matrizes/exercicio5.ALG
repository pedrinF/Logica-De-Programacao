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
medidas :  vetor [1..2,1..2] de real
i,j : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 2 faca
     escreval("Insira aqui o nome da ",i,"ª pessoa:")
     leia(nome[i])
     escreval("Insira aqui a idade da ",i,"ª pessoa:")
     leia(idade[i])
     escreval("Insira a altura em cm da ",i,"ª pessoa:")
     leia(medidas[i,1])
     escreval("Insira o peso da ",i,"ª pessoa:")
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