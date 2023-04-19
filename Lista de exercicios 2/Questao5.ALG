Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
z, x , num, divisor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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