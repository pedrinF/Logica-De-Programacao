Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
notas: vetor [1..4] de inteiro
i: inteiro
soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 4 faca
     escreval("Digita a nota número ",i,".")
     leia(notas[i])
     soma <- soma + notas[i]
fimpara

media <- (soma /4)

escreval("As notas foram: ",notas[1],", ",notas[2],", ",notas[3],", ",notas[4],".")
escreval("A sua média foi: ", media,".")

se (media >= 7) entao
   escreval("Aprovado!")
senao
   se (media >= 5) e (media < 7) entao
      escreval("Recuperação.")
   senao
      escreval("Reprovado.")
fimse
fimse


Fimalgoritmo