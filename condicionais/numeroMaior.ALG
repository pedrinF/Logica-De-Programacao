Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
numero1, numero2 : inteiro
media, soma, produto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o primeiro número: ")
leia(numero1)
escreval("Escreva o segundo número: ")
leia(numero2)

limpatela

media <- (numero1 + numero2)/2
soma <- numero1 + numero2
produto <- numero1 * numero2

escreval("Os numeros escolhidos foram: ", numero1, " e ", numero2,".")
escreval("A média entre eles é: ", media)
escreval("A soma entre os dois é: ",soma)
escreval("O produto dos dois é: ", produto)

se numero1 > numero2 entao
   escreval("O maior número é ", numero1," e o menor número é", numero2)
senao
     se numero2 > numero1 entao
        escreval("O maior número é ", numero2," e o menor número é", numero1)
     senao
          escreval("Os dois números são iguais")
     fimse
fimse
Fimalgoritmo