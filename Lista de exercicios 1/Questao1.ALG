Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�v
numeroA, numeroB, numeroC, soma : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira um n�mero A, B e C e diremos se A+B � maior que C.")
escreval("Insira o n�mero A:")
leia(numeroA)
escreval("Insira o n�mero B:")
leia(numeroB)
escreval("Insira o n�mero C:")
leia(numeroC)

soma <- (numeroA + numeroB)

limpatela

escreval("Os n�meros escolhidos foram A= ",numeroA," B= ",numeroB," C= ",numeroC,".")
se (soma > numeroC) entao
   escreval("A soma de A+B � igual a ",soma," , logo � maior que o C.")
senao
   escreval("A soma de A+B � igual a ",soma," , logo � menor que o C")
fimse
Fimalgoritmo
