Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
// Seção de Declarações das variáveis 
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira aqui a média do aluno: ")
leia(media)

enquanto (media < 0) ou (media > 10) faca
         escreval("Resposta inválida, insira novamente: ")
         leia(media)
fimenquanto

limpatela

se (media >= 7) entao
         escreval("Aprovado! A média do aluno foi: ",media,".")
senao
         escreval("Reprovado! A média do aluno foi: ", media,".")
fimse

Fimalgoritmo
