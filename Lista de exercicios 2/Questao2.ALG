Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
media, soma, contador, num: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador<- 0
soma<- 0

repita
      escreval("Escreva um número: ")
      leia(num)
      se num >= 0 entao
      contador <- contador + 1
      soma <- soma + num
      fimse
ate num < 0

media <- soma / contador

escreval("A média foi: ",media,".")


Fimalgoritmo