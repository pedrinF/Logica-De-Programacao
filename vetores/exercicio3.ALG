Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
i : inteiro
menor, maior: inteiro
num : vetor [1..5] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

escreval("O maior número foi: ",maior,", e o menor: ",menor,".")
     


Fimalgoritmo