Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
codigoF: caractere
nascimento: inteiro
tempoT : inteiro
idade :inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Verificador de requerimento de aposentadoria.")
escreval("Insira aqui o seu codigo de funcion�rio.")
leia(codigoF)
escreval("Insira aqui o seu ano de nascimento.")
leia(nascimento)
escreval("Insira aqui seu tempo de trabalho em anos.")
leia(tempoT)

limpatela

idade <- (2023 - nascimento)


escreval("")

se (idade >= 65) ou (tempoT >= 30) entao
     escreval("Ol�, voc� completa ",idade," anos, e trabalhou por ",tempoT, " anos. Dispon�vel para requerer aposentadoria")
senao
     se (idade < tempoT) entao
        escreval("Valores incorretos, tente novamente.")
     senao
       escreval("Ol�, voc� completa ",idade," anos, e trabalhou por ",tempoT, " anos. N�o dispon�vel para requerer aposentadoria")
fimse
fimse

Fimalgoritmo