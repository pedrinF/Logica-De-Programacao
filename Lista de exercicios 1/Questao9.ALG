Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
renda, emprestimo, prestacao, valorPrestacao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�, gostariamos de checar suas informa��es para conceder um empr�stimo.")
escreval("Qual a sua renda mensal?")
leia(renda)
escreval("Qual o valor do emprestimo desejado?")
leia(emprestimo)
escreval("deseja pagar o emprestimo em quantos meses?")
leia(prestacao)

valorPrestacao <- (emprestimo / prestacao)

se (emprestimo <= (10 * renda)) e (valorPrestacao <= (renda * 30 / 100)) entao
   escreval("Parab�ns o seu empr�stimo no valor de ",emprestimo," reais foi aceito!")
senao
   escreval("Infelizmente o seu empr�stimo no valor de ",emprestimo," n�o pode ser concedido.")
fimse

Fimalgoritmo