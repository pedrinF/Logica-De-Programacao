Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das v
contadorFam, contadorFilho, filho: inteiro
maiorSalario, menorSalario, somaSalario, mediaSalario, mediaFilho, salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
salario <- 9

enquanto salario >= 0 faca
         escreval("Qual o seu Salário?")
         leia(salario)
         se (salario >= 0) entao
         escreval("Quantos filhos na sua familia?")
         leia(filho)
         contadorFam <- contadorFam +1
         contadorFilho <- contadorFilho + filho
         somaSalario <- somaSalario + salario
         fimse
         se (salario >= maiorSalario) e (salario >= 0) entao
            maiorSalario <- salario
         senao
              se (salario <= menorSalario) e (salario >=0) entao
              menorSalario <- salario
         fimse
         fimse
fimenquanto

mediaSalario <- somaSalario / contadorFam
mediaFilho <- contadorFilho / contadorFam

escreval("Numero de familias: ", contadorFam,".")
escreval("Média Salarial: ", mediaSalario, ".")
escreval("Média de filhos: ", mediaFilho,".")
escreval("Maior Salário: ", maiorSalario,".")
escreval("Menor Salário: ", menorSalario,".")


Fimalgoritmo