Algoritmo "Exemplo3"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Aqui voc� descreve o que o programa faz! (calculo)
// Autor(a)    : Nome do(a) aluno(a):Rodrigo Felipe Nogueira Ferreira
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
   primeiroNumero, segundoNumero, soma, subtracao, divisao, multiplicacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva(" digite o primeiro numero: ")
   leia(primeiroNumero)
   
   escreva(" digite o segundo numero: ")
   leia(segundoNumero)
   
   soma <- primeiroNumero + segundoNumero
   subtracao <- primeiroNumero - segundoNumero
   divisao <- primeiroNumero / segundoNumero
   multiplicacao <- primeiroNumero * segundoNumero
   
   limpatela
   
   escreval("Primeiro n�mero: ", primeiroNumero)
   escreval("Segundo n�mero: ", segundoNumero)
   
   escreval("")
   escreval("divisao: ",divisao)
   escreval("multiplicacao: ",multiplicacao)
   escreval("subtracao: ",subtracao)
   escreval("soma: ",soma)

Fimalgoritmo