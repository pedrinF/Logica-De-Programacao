Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
media, soma, contador, num: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador<- 0
soma<- 0

repita
      escreval("Escreva um n�mero: ")
      leia(num)
      se num >= 0 entao
      contador <- contador + 1
      soma <- soma + num
      fimse
ate num < 0

media <- soma / contador

escreval("A m�dia foi: ",media,".")


Fimalgoritmo