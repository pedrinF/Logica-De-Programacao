Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Calculando a média do aluno, insira as duas notas aqui")
escreval("Insira a primeira nota: ")
leia(nota1)
escreval("Insira a segunda nota: ")
leia(nota2)

media <- ((nota1 + nota2)/2)

se (media >= 6 ) entao
   escreval("Parabéns, sua media foi: ",media,", e você foi aprovado!")
senao
   se (media >= 4) entao
      escreval("Que pena, sua média foi: ",media,", e você está de recuperação.")
   senao
      escreval("Estude mais, sua média foi: ",media," e você foi reprovado.")
   fimse
fimse


Fimalgoritmo