Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
valorMorango, valorMaca, kilosMaca, kilosMorango, kilosTotal, valorTotal, valorDesconto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a fruteira, vendemos morangos e maçãs.")
escreval("O morango sai por R$ 2,50 até 5 kilos e por R$ 2,20 acima dos 5 kilos, e a maçã sai por R$ 1,80 até 5 kilos ou por R$ 1,50 acima dos 5 kilos.")
escreval("Quantos kilos de morango deseja?")
leia(kilosMorango)
escreval("Quantos kilos de maça deseja?")
leia(kilosMaca)

se (kilosMorango > 5) entao
   valorMorango <- 2.20
senao
   valorMorango <- 2.50
fimse

se (kilosMaca > 5) entao
   valorMaca <- 1.50
senao
   valorMaca <- 1.80
fimse

kilosTotal <- (kilosMaca + kilosMorango)
valorTotal <- ((kilosMaca * valorMaca) + (kilosMorango * valorMorango))

se (kilosTotal > 8) ou (valorTotal > 25) entao
   valorDesconto <- (valorTotal * (9 / 10))
   escreval("O valor total da sua compra foi: ",valorDesconto,".")
senao
   escreval("O valor total da sua compra foi: ",valorTotal,".")
fimse



Fimalgoritmo