Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis 
num, qtdPar, qtdImpar, somaPar: inteiro
mediaPar, mediaTotal, somaTotal, qtdTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
num <- 1

enquanto num <> 0 faca
         escreval("Digite um numero: ")
         leia(num)
         se num <> 0 entao
            qtdTotal <- qtdTotal + 1
            somaTotal <- somaTotal + num
         fimse
         se ( num % 2 = 0) e (num <>0) entao
            qtdPar <- qtdPar + 1
            somaPar <- somaPar + num
         senao
              se (num % 2 = 1) e (num<>0) entao
              qtdImpar <- qtdImpar + 1
              fimse
         fimse
fimenquanto

mediaPar <- somaPar / qtdPar
mediaTotal <- somaTotal / qtdTotal

escreval("N�meros pares: ",qtdPar,".")
escreval("N�meros �mpares: ",qtdImpar,".")
escreval("M�dia dos pares: ", mediaPar,".")
escreval("M�dia Total: ", mediaTotal,".")
         


Fimalgoritmo