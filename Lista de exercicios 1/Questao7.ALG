Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome : caractere
quantidade: inteiro
preco, desconto, valorTotal, valorPagar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira aqui o nome do produto desejado: ")
leia(nome)
escreval("Quantos(as) ",nome," deseja comprar?")
leia(quantidade)
escreval("Qual o pre�o do produto?")
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
escreval("Voc� escolheu ",quantidade," unidade(s) do produto ",nome,", com pre�o de R$ ",preco,".")
escreval("O valor total deu: R$ ",valorTotal," o desconto foi de: R$ ",desconto," e o total a pagar ficou: R$ ",valorPagar,".")

Fimalgoritmo