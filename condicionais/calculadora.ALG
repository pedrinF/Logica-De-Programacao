Algoritmo "Exemplo3"
// Disciplina   : [Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aqui você descreve o que o programa faz! (calculo)
// Autor(a)    : Nome do(a) aluno(a):Rodrigo Felipe Nogueira Ferreira
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
   primeiroNumero, segundoNumero, soma, subtracao, divisao, multiplicacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva(" digite o primeiro numero: ")
   leia(primeiroNumero)
   
   escreva(" digite o segundo numero: ")
   leia(segundoNumero)
   
   soma <- primeiroNumero + segundoNumero
   subtracao <- primeiroNumero - segundoNumero
   divisao <- primeiroNumero / segundoNumero
   multiplicacao <- primeiroNumero * segundoNumero
   
   limpatela
   
   escreval("Primeiro número: ", primeiroNumero)
   escreval("Segundo número: ", segundoNumero)
   
   escreval("")
   escreval("divisao: ",divisao)
   escreval("multiplicacao: ",multiplicacao)
   escreval("subtracao: ",subtracao)
   escreval("soma: ",soma)

Fimalgoritmo