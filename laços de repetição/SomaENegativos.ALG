Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
i : inteiro
num: real
soma, qtd: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
qtd <- 0

para i de 1 ate 5 faca
     escreval("Insira um n�mero aqui: ")
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