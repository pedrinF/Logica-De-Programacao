Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Seção de Declarações das variáveis 
i : inteiro
num: real
soma, qtd: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
qtd <- 0

para i de 1 ate 5 faca
     escreval("Insira um número aqui: ")
     leia(num)
     se (num >= 0) entao
        soma <- soma + num
     senao
          se (num < 0) entao
             qtd <- qtd + 1
     fimse
     fimse
fimpara

escreval("A soma dos positivos foi: ", soma," e a quantidade de negativos foi: ",qtd,".")



Fimalgoritmo