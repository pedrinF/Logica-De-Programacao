Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
notas: vetor [1..4] de inteiro
i: inteiro
soma, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 4 faca
     escreval("Digita a nota n�mero ",i,".")
     leia(notas[i])
     soma <- soma + notas[i]
fimpara

media <- (soma /4)

escreval("As notas foram: ",notas[1],", ",notas[2],", ",notas[3],", ",notas[4],".")
escreval("A sua m�dia foi: ", media,".")

se (media >= 7) entao
   escreval("Aprovado!")
senao
   se (media >= 5) e (media < 7) entao
      escreval("Recupera��o.")
   senao
      escreval("Reprovado.")
fimse
fimse


Fimalgoritmo