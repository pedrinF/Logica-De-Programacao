Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
bandas : vetor [1..3] de caractere
integ : vetor [1..3,1..5] de caractere
i, j : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 3 faca
     escreval("Insira o nome da banda: ")
     leia(bandas[i])
     para j de 1 ate 5 faca
          escreval("Escreva o nome do ",j,"º integrante: ")
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