Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
cor : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira aqui a cor do CD desejado: ")
leia(cor)

se (cor = "verde") entao
   escreval("A cor escolhida foi verde e o preço deste CD é 10 reais")
senao
   se (cor = "azul") entao
      escreval("A cor escolhida foi azul e o preço deste CD é 20 reais")
   senao
      se (cor = "amarelo") entao
         escreval("A cor escolhida foi amarelo e o preço deste CD é 30 reais")
      senao
           se (cor = "vermelho") entao
              escreval("A cor escolhida foi vermelho e o preço deste CD é 40 reais")
           senao
              escreval("Cor inválida tente novamente.")
           fimse
      fimse
   fimse
fimse
Fimalgoritmo