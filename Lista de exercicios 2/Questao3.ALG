Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
num, qtdPar, qtdImpar, somaPar: inteiro
mediaPar, mediaTotal, somaTotal, qtdTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

escreval("Números pares: ",qtdPar,".")
escreval("Números ímpares: ",qtdImpar,".")
escreval("Média dos pares: ", mediaPar,".")
escreval("Média Total: ", mediaTotal,".")
         


Fimalgoritmo