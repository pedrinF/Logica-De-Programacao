Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota, media, soma: real
contador: inteiro
resposta : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

contador <- 0
soma <- 0

repita
      escreval("Insira aqui uma nota: ")
      leia(nota)
      escreval("Deseja continuar?")
      leia(resposta)
      contador <- contador + 1
      soma <- soma + nota
at� resposta = "nao"

media <- soma / contador

escreval("A m�dia do aluno foi: ",media)



Fimalgoritmo