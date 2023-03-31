Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
nome, sexo, estadoCivil, tempoCasada: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira seu nome")
leia(nome)
escreval("Insira seu Sexo, M para masculino e F para feminino.")
leia(sexo)
escreval("Insira seu estado civil.")
leia(estadoCivil)

se (sexo ="F") e (estadoCivil = "CASADA") entao
   escreval("Insira aqui o seu tempo de casamento em anos")
   leia(tempoCasada)
   escreval("Olá, ",nome,", seu sexo é, ",sexo,", e seu estado civil é, ",estadoCivil,", e você está casada por ",tempoCasada," anos.")
senao
   escreval("Olá, ",nome,", seu sexo é, ",sexo,", e seu estado civil é, ",estadoCivil,".")
fimse

Fimalgoritmo