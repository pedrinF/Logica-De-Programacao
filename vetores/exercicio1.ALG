Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
notas : vetor [1 .. 3] de inteiro
i : inteiro
soma, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma <- 0

escreval("Digite as notas: ")
para i de 1 ate 3 faca
     escreval("Nota n�mero",i,":")
     leia(notas[i])
     soma <- soma + notas[i]
fimpara

media <- (soma / 3)

escreval("As notas foram: ",notas[1],", ",notas[2],", ", notas[3],".")
escreval("A m�dia foi: ",media,".")



Fimalgoritmo