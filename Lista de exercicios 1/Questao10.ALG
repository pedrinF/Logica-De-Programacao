Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
tipoCombustivel : caractere
litros , valorTotal, desconto, valorLitro, valorPagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá, qual o tipo de combustível desejado? [A] para alcool, [G] para gasolina")
leia(tipoCombustivel)
escreval("Quantos litros de combustível deseja?")
leia(litros)

se (tipoCombustivel = "A") entao
   valorLitro <- 3.79
senao
   se (tipoCombustivel = "G") entao
      valorLitro <- 6.59
   senao
        escreval("Tipo de combustível inválido.")
   fimse
fimse

valorTotal <- (litros * valorLitro)

se (tipoCombustivel = "A") e (litros <= 25) entao
   desconto <- (valorTotal * 2 / 100)
senao
   se (tipoCombustivel = "A") e (litros > 25) entao
      desconto <- (valorTotal * 4 /100)
   senao
      se (tipoCombustivel = "G") e (litros <= 25) entao
         desconto <- (valorTotal * 3 / 100)
      senao
         se (tipoCombustivel = "G") e (litros > 25) entao
           desconto <- (valorTotal * 5 / 100)
          fimse
      fimse
   fimse
fimse

valorPagar <- (valorTotal - desconto)
escreval("O valor total deu ",valorTotal," reais, o desconto foi de ",desconto," reais e o total a ser pago é ",valorPagar," reais.")

Fimalgoritmo