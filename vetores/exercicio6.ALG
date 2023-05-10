Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Seção de Declarações das variáveis
par : vetor [1..6] de inteiro
i : inteiro
j : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 1 ate 6 faca
     escreval("Escreva um número par")
     leia(par[i])
     enquanto (par[i] % 2 = 1) faca
        escreval("Digite um número par para continuar: ")
        leia(par[i])
     fimenquanto
fimpara

escreval("Os números escolhidos foram: ")
para j de 6 ate 1 passo -1 faca
     escreval(par[j])
fimpara



Fimalgoritmo