Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Se��o de Declara��es das vari�veis 
resposta : caractere
contador : inteiro
nota,total, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Deseja tirar a media? ")
leia(resposta)

contador <- 0
total <- 0


enquanto resposta = "sim" faca
         escreval("Digite uma nota para tirarmos a m�dia: ")
         leia(nota)
         total <- total + nota
         contador <- contador + 1
         escreval("Deseja continuar inserindo notas? ")
         leia(resposta)
fimenquanto

media <- total / contador
limpatela

escreval("Voc� inseriu ", contador, " notas e a m�dia foi: ",media,".")




Fimalgoritmo