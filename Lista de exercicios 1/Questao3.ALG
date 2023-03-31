Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
numeroA, numeroB, numeroC : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva dois numeros, caso sejam iguais faremos a soma dos dois, caso sejam diferentes iremos mostrar o produto deles.")
escreval("Insira o primeiro número: ")
leia(numeroA)
escreval("Insira o segundo número: ")
leia(numeroB)

limpatela

se (numeroA = numeroB) entao
   numeroC  <- (numeroA + numeroB)
   escreval("Os números são iguais, logo somamos eles e o resultado foi: ",numeroC)
senao
   numeroC <- (numeroA * numeroB)
   escreval("Os números são diferentes, logo fizemos o produto dos dois e o resultado foi: ", numeroC)
fimse

Fimalgoritmo