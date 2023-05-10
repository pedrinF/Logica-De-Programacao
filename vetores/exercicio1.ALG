Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
notas : vetor [1 .. 3] de inteiro
i : inteiro
soma, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma <- 0

escreval("Digite as notas: ")
para i de 1 ate 3 faca
     escreval("Nota número",i,":")
     leia(notas[i])
     soma <- soma + notas[i]
fimpara

media <- (soma / 3)

escreval("As notas foram: ",notas[1],", ",notas[2],", ", notas[3],".")
escreval("A média foi: ",media,".")



Fimalgoritmo