Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome, sexo, estadoCivil, tempoCasada: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira seu nome")
leia(nome)
escreval("Insira seu Sexo, M para masculino e F para feminino.")
leia(sexo)
escreval("Insira seu estado civil.")
leia(estadoCivil)

se (sexo ="F") e (estadoCivil = "CASADA") entao
   escreval("Insira aqui o seu tempo de casamento em anos")
   leia(tempoCasada)
   escreval("Ol�, ",nome,", seu sexo �, ",sexo,", e seu estado civil �, ",estadoCivil,", e voc� est� casada por ",tempoCasada," anos.")
senao
   escreval("Ol�, ",nome,", seu sexo �, ",sexo,", e seu estado civil �, ",estadoCivil,".")
fimse

Fimalgoritmo