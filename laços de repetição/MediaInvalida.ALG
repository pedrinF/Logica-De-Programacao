Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira aqui a m�dia do aluno: ")
leia(media)

enquanto (media < 0) ou (media > 10) faca
         escreval("Resposta inv�lida, insira novamente: ")
         leia(media)
fimenquanto

limpatela

se (media >= 7) entao
         escreval("Aprovado! A m�dia do aluno foi: ",media,".")
senao
         escreval("Reprovado! A m�dia do aluno foi: ", media,".")
fimse

Fimalgoritmo
