Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
codigoF: caractere
nascimento: inteiro
tempoT : inteiro
idade :inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Verificador de requerimento de aposentadoria.")
escreval("Insira aqui o seu codigo de funcionário.")
leia(codigoF)
escreval("Insira aqui o seu ano de nascimento.")
leia(nascimento)
escreval("Insira aqui seu tempo de trabalho em anos.")
leia(tempoT)

limpatela

idade <- (2023 - nascimento)


escreval("")

se (idade >= 65) ou (tempoT >= 30) entao
     escreval("Olá, você completa ",idade," anos, e trabalhou por ",tempoT, " anos. Disponível para requerer aposentadoria")
senao
     se (idade < tempoT) entao
        escreval("Valores incorretos, tente novamente.")
     senao
       escreval("Olá, você completa ",idade," anos, e trabalhou por ",tempoT, " anos. Não disponível para requerer aposentadoria")
fimse
fimse

Fimalgoritmo