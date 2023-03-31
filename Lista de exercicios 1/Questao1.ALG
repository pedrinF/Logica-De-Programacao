Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáv
numeroA, numeroB, numeroC, soma : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um número A, B e C e diremos se A+B é maior que C.")
escreval("Insira o número A:")
leia(numeroA)
escreval("Insira o número B:")
leia(numeroB)
escreval("Insira o número C:")
leia(numeroC)

soma <- (numeroA + numeroB)

limpatela

escreval("Os números escolhidos foram A= ",numeroA," B= ",numeroB," C= ",numeroC,".")
se (soma > numeroC) entao
   escreval("A soma de A+B é igual a ",soma," , logo é maior que o C.")
senao
   escreval("A soma de A+B é igual a ",soma," , logo é menor que o C")
fimse
Fimalgoritmo
