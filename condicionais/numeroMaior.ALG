Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2 : inteiro
media, soma, produto : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva o primeiro n�mero: ")
leia(numero1)
escreval("Escreva o segundo n�mero: ")
leia(numero2)

limpatela

media <- (numero1 + numero2)/2
soma <- numero1 + numero2
produto <- numero1 * numero2

escreval("Os numeros escolhidos foram: ", numero1, " e ", numero2,".")
escreval("A m�dia entre eles �: ", media)
escreval("A soma entre os dois �: ",soma)
escreval("O produto dos dois �: ", produto)

se numero1 > numero2 entao
   escreval("O maior n�mero � ", numero1," e o menor n�mero �", numero2)
senao
     se numero2 > numero1 entao
        escreval("O maior n�mero � ", numero2," e o menor n�mero �", numero1)
     senao
          escreval("Os dois n�meros s�o iguais")
     fimse
fimse
Fimalgoritmo