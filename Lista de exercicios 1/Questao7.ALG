Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
nome : caractere
quantidade: inteiro
preco, desconto, valorTotal, valorPagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira aqui o nome do produto desejado: ")
leia(nome)
escreval("Quantos(as) ",nome," deseja comprar?")
leia(quantidade)
escreval("Qual o preço do produto?")
leia(preco)

valorTotal <- (quantidade * preco)

se (quantidade <= 5) entao
   desconto <- (valorTotal * 2 /100)
senao
   se (quantidade > 5) e (quantidade <= 10) entao
      desconto <- (valorTotal * 3 /100)
   senao
      desconto <- (valorTotal * 5 /100)
   fimse
fimse

valorPagar <- (valorTotal - desconto)
escreval("Você escolheu ",quantidade," unidade(s) do produto ",nome,", com preço de R$ ",preco,".")
escreval("O valor total deu: R$ ",valorTotal," o desconto foi de: R$ ",desconto," e o total a pagar ficou: R$ ",valorPagar,".")

Fimalgoritmo