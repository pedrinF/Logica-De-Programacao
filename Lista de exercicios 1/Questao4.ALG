Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
valorMorango, valorMaca, kilosMaca, kilosMorango, kilosTotal, valorTotal, valorDesconto : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fruteira, vendemos morangos e ma��s.")
escreval("O morango sai por R$ 2,50 at� 5 kilos e por R$ 2,20 acima dos 5 kilos, e a ma�� sai por R$ 1,80 at� 5 kilos ou por R$ 1,50 acima dos 5 kilos.")
escreval("Quantos kilos de morango deseja?")
leia(kilosMorango)
escreval("Quantos kilos de ma�a deseja?")
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