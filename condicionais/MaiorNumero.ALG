Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, numero3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira 3 n�meros e vamos lhe dizer o maior, o menor e os 3 numeros inseridos")
escreval("Insira o primeiro numero: ")
leia(numero1)
escreval("Insira o segundo numero: ")
leia(numero2)
escreval("Insira o terceiro numero: ")
leia(numero3)

limpatela

//Checando o maior
escreval("Os 3 numeros escolhidos foram: ", numero1,", ",numero2,", ",numero3,".")
se (numero1 > numero2) e (numero1 > numero3) entao
   escreval("O maior numero foi: ", numero1,".")
senao
   se (numero2 > numero1) e (numero2 > numero3) entao
        escreval("O maior numero foi: ",numero2,".")
   senao
        escreval("O maior numero foi: ", numero3,".")
   fimse
fimse

//Checando o menor
se (numero1 < numero2) e (numero1 < numero3) entao
   escreval("O menor numero foi: ", numero1,".")
senao
     se (numero2 < numero3) e (numero2 < numero1) entao
        escreval("O menor numero foi: ",numero2,".")
     senao
        escreval("O menor numero foi: ",numero3,".")
     fimse
fimse


Fimalgoritmo