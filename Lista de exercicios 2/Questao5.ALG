Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
z, x , num, divisor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um numero: ")
leia(num)
x <- 1
para z de 0 ate num faca
     enquanto (x <= z) faca
              se (z % x = 0) entao
                 divisor <- divisor + 1
              fimse
              x <- x + 1
     fimenquanto
     se (divisor = 2) entao
        escreva(z)
     fimse
     x <- 1
     divisor <-0
fimpara


Fimalgoritmo