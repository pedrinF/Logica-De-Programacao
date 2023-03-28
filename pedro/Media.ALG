Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Carlos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   unidade1, unidade2, unidade3, unidade4: real
   media: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite o nome ")
   leia(nome)
   escreval("----------------")
   escreval("digite a idade ")
   leia(idade)
   escreval("----------------")
   escreval("nota unidade 1 ")
   leia(unidade1)
   escreval("----------------")
   escreval("nota unidade 2 ")
   leia(unidade2)
   escreval("----------------")
   escreval("nota unidade 3 ")
   leia(unidade3)
   escreval("----------------")
   escreval("nota unidade 4 ")
   leia(unidade4)
   
   escreval("----------------")
   media <-(unidade1 + unidade2 + unidade3 + unidade4) /4
   escreval("media =", media)
   
   limpatela
   
   escreval("nome :", nome)
   escreval("idade :", idade)
   escreval("nota unidade 1 =", unidade 1)
   escreval("nota unidade 2 =", unidade 2)
   escreval("nota unidade 3 =", unidade 3)
   escreval("nota unidade 4 =", unidade 4)
   escreval("media do ano =", media)
   
   se (media >=6) entao
   escreval("aprovado")
   senao
   escreval("reprovado")
   fimse
   
   
   

Fimalgoritmo