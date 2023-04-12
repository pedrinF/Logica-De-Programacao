Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
nome: caractere
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Bem vindo, insira seu nome e idade para verificar a obrigatoriedade da votação.")
escreval("Insira seu nome: ")
leia(nome)
escreval("Insira sua idade: ")
leia(idade)

limpatela

se (idade >= 18)  e  (idade < 65) entao
   escreval("Olá, ", nome, " você é obrigado a votar na próxima eleição.")
senao
     se (idade > 65) entao
        escreval("Olá, ",nome," você não é obrigado a votar na próxima eleição, mas pode votar caso deseje.")
     senao
          se (idade >= 16) e (idade < 18) entao
             escreval("Olá, ",nome," você não é obrigado a votar, mas pode tirar seu título caso deseje.")
          senao
             escreval("Olá, ",nome," você não é obrigado a votar, e ainda não tem idade para tirar seu título, aguarde os 16 anos.")
          fimse
     fimse
fimse
Fimalgoritmo