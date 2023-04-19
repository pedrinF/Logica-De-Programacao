Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
idade, contador, qtdMulher, maiorIdade, menorIdade: inteiro
salario, somaSalario, mediaSalario: real
sexo: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
menorIdade <- 999

enquanto (idade >= 0) faca
         escreval("Qual sua idade?")
         leia(idade)
         se (idade >= maiorIdade) e (idade > 0) entao
            maiorIdade <- idade
         fimse
         se (idade <= menorIdade) e (idade > 0) entao
              menorIdade <- idade
         fimse
         se (idade >= 0) entao
            contador <- contador + 1
            escreval("Qual seu Sexo? f/m")
            leia(sexo)
            escreval("Qual o seu salario?")
            leia(salario)
            somaSalario <- somaSalario + salario
         fimse
         se (sexo = "f") e (salario <= 1000) entao
            qtdMulher <- qtdMulher + 1
         fimse
fimenquanto

mediaSalario <- somaSalario / contador

escreval("Média salarial: ",mediaSalario,".")
escreval("Maior idade: ",maiorIdade,".")
escreval("Menor idade: ",menorIdade,".")
escreval("Quantidade de Mulheres que recebem até 1000: ",qtdMulher,".")
         
         


Fimalgoritmo