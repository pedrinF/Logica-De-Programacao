Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
// Seção de Declarações das variáveis 
nota, media, soma: real
contador: inteiro
resposta : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

contador <- 0
soma <- 0

repita
      escreval("Insira aqui uma nota: ")
      leia(nota)
      escreval("Deseja continuar?")
      leia(resposta)
      contador <- contador + 1
      soma <- soma + nota
até resposta = "nao"

media <- soma / contador

escreval("A média do aluno foi: ",media)



Fimalgoritmo