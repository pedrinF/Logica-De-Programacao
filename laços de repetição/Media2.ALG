Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Seção de Declarações das variáveis 
resposta : caractere
contador : inteiro
nota,total, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Deseja tirar a media? ")
leia(resposta)

contador <- 0
total <- 0


enquanto resposta = "sim" faca
         escreval("Digite uma nota para tirarmos a média: ")
         leia(nota)
         total <- total + nota
         contador <- contador + 1
         escreval("Deseja continuar inserindo notas? ")
         leia(resposta)
fimenquanto

media <- total / contador
limpatela

escreval("Você inseriu ", contador, " notas e a média foi: ",media,".")




Fimalgoritmo