Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Seção de Declarações das variáveis 
sem : vetor [1..2] de caractere
notas: vetor[1..2,1..3] de real
i, j , x: inteiro
soma: vetor [1..2] de real
media : vetor [1..2] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
sem[1] <- "primeiro"
sem[2] <- "segundo"



para i de 1 ate 2 faca
     escreval(sem[i]," semestre: ")
     para j de 1 ate 3 faca
          escreval("Digite a ",j,"ª nota do ",sem[i]," semestre.")
          leia(notas[i,j])
          soma[i] <- soma[i] + notas[i,j]
     fimpara
fimpara

para i de 1 ate 2 faca
     escreval(sem[i]," semestre: ")
     para j de 1 ate 3 faca
          escreval("Nota ",j,": ", notas[i,j])
     fimpara
     media[i] <- (soma[i] / j)
     escreval("Média do ",sem[i]," semestre: ",media[i])
fimpara


Fimalgoritmo