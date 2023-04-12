Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var       Nome: caractere
          idade:inteiro
          nota1 , nota2, nota3 : real
          media : real
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval(" nome do aluno ")
               leia(nome)

      escreval(" idade do aluno ")
               leia(idade)

      escreval("nota da primeira unidade")
               leia(nota1)

      escreval("nota da segunda unidade")
               leia(nota2)

      escreval("nota da terceira unidade")
               leia(nota2)


      media<-(nota1+nota2+nota3)/3;
      limpatela
      escreval("nome=", nome )
      escreval("idade do aluno=", idade)
      escreval("nota da primeira unidade=", nota1)
      escreval("nota da segunda unidade=", nota2)
      escreval("nota da terceira uniade=", nota3)
      escreval("media do ano=", media)
      se (media<7) entao
      escreval("reprovado")
      senao
      escreval("aprovado")
      fimse
      
      

      
Fimalgoritmo