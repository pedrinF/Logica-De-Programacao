Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Bem vindo, insira seu nome e idade para verificar a obrigatoriedade da vota��o.")
escreval("Insira seu nome: ")
leia(nome)
escreval("Insira sua idade: ")
leia(idade)

limpatela

se (idade >= 18)  e  (idade < 65) entao
   escreval("Ol�, ", nome, " voc� � obrigado a votar na pr�xima elei��o.")
senao
     se (idade > 65) entao
        escreval("Ol�, ",nome," voc� n�o � obrigado a votar na pr�xima elei��o, mas pode votar caso deseje.")
     senao
          se (idade >= 16) e (idade < 18) entao
             escreval("Ol�, ",nome," voc� n�o � obrigado a votar, mas pode tirar seu t�tulo caso deseje.")
          senao
             escreval("Ol�, ",nome," voc� n�o � obrigado a votar, e ainda n�o tem idade para tirar seu t�tulo, aguarde os 16 anos.")
          fimse
     fimse
fimse
Fimalgoritmo