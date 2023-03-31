Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
renda, emprestimo, prestacao, valorPrestacao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá, gostariamos de checar suas informações para conceder um empréstimo.")
escreval("Qual a sua renda mensal?")
leia(renda)
escreval("Qual o valor do emprestimo desejado?")
leia(emprestimo)
escreval("deseja pagar o emprestimo em quantos meses?")
leia(prestacao)

valorPrestacao <- (emprestimo / prestacao)

se (emprestimo <= (10 * renda)) e (valorPrestacao <= (renda * 30 / 100)) entao
   escreval("Parabéns o seu empréstimo no valor de ",emprestimo," reais foi aceito!")
senao
   escreval("Infelizmente o seu empréstimo no valor de ",emprestimo," não pode ser concedido.")
fimse

Fimalgoritmo