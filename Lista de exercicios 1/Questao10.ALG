Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
tipoCombustivel : caractere
litros , valorTotal, desconto, valorLitro, valorPagar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�, qual o tipo de combust�vel desejado? [A] para alcool, [G] para gasolina")
leia(tipoCombustivel)
escreval("Quantos litros de combust�vel deseja?")
leia(litros)

se (tipoCombustivel = "A") entao
   valorLitro <- 3.79
senao
   se (tipoCombustivel = "G") entao
      valorLitro <- 6.59
   senao
        escreval("Tipo de combust�vel inv�lido.")
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
escreval("O valor total deu ",valorTotal," reais, o desconto foi de ",desconto," reais e o total a ser pago � ",valorPagar," reais.")

Fimalgoritmo