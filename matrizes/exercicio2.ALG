Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Seção de Declarações das variáveis
notas: vetor [1..3,1..2] de real
disc : vetor [1..3] de caractere
soma : vetor [1..3] de real
media : vetor [1..3] de real
i,j : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 1 ate 3 faca
     escreval("Insira o nome da disciplina: ")
     leia(disc[i])
     para j de 1 ate 2 faca
          escreval("Insira a nota ",j," dessa disciplina:")
          leia(notas[i,j])
          soma[i] <- soma[i] + notas[i,j]
     fimpara
fimpara

para i de 1 ate 3 faca
     escreval(disc[i])
     para j de 1 ate 2 faca
          escreval("Nota ",j,": ", notas[i,j])
     fimpara
     media[i] <- (soma[i] / j)
     escreval("Média da disciplina: ",media[i])
fimpara


Fimalgoritmo