Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Se��o de Declara��es das vari�veis 
disc : vetor [1..3] de caractere
notas : vetor [1..3,1..3] de real
peso : vetor [1..3] de inteiro
i,j: inteiro
media : vetor [1..3] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para j de 1 ate 3 faca
     escreval("Insira o peso da ",i,"� nota.")
     leia(peso[j])
fimpara


para i de 1 ate 3 faca
     escreval("Escreva o nome da disciplina: ")
     leia(disc[i])
     para j de 1 ate 3 faca
          escreval("Insira a ",j,"� nota dessa disciplina.")
          leia(notas[i,j])
     fimpara
     media[i] <- ((notas[i,1]*peso[1]) + (notas[i,2]*peso[2]) + (notas[i,3]*peso[3]))/ (peso[1] + peso[2] + peso[3])
fimpara

para i de 1 ate 3 faca
     escreval("Nome da disciplina: ", disc[i])
     para j de 1 ate 3 faca
          escreval("Nota ",j,", peso ",peso[j],":",notas[i,j])
     fimpara
     escreval(media[i])
fimpara
          




Fimalgoritmo