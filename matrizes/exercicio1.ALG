Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Se��o de Declara��es das vari�veis 
sem : vetor [1..2] de caractere
notas: vetor[1..2,1..3] de real
i, j , x: inteiro
soma: vetor [1..2] de real
media : vetor [1..2] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
sem[1] <- "primeiro"
sem[2] <- "segundo"



para i de 1 ate 2 faca
     escreval(sem[i]," semestre: ")
     para j de 1 ate 3 faca
          escreval("Digite a ",j,"� nota do ",sem[i]," semestre.")
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
     escreval("M�dia do ",sem[i]," semestre: ",media[i])
fimpara


Fimalgoritmo