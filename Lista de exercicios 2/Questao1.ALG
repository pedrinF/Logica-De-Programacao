Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das v
contadorFam, contadorFilho, filho: inteiro
maiorSalario, menorSalario, somaSalario, mediaSalario, mediaFilho, salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
salario <- 9

enquanto salario >= 0 faca
         escreval("Qual o seu Sal�rio?")
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
escreval("M�dia Salarial: ", mediaSalario, ".")
escreval("M�dia de filhos: ", mediaFilho,".")
escreval("Maior Sal�rio: ", maiorSalario,".")
escreval("Menor Sal�rio: ", menorSalario,".")


Fimalgoritmo