Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
operacao : caractere
valorA, valorB , resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Escreva uma operação e em seguida 2 números e calcularemos para você")
escreval("Escreva qual operação deseja: [+] adição, [-] subtração, [*] multiplicação, [/] divisão.")
leia(operacao)
escreval("Insira o primeiro valor.")
leia(valorA)
escreval("Insira o segundo valor.")
leia(valorB)

escreval("Os números escolhidos foram: ",valorA," e ",valorB,".")
se (operacao = "+") entao
   resultado <- (valorA + valorB)
   escreval("A operação escolhida foi: ",operacao,", e o resultado foi: ",resultado,".")
senao
   se (operacao = "-") entao
      resultado <- (valorA - valorB)
      escreval("A operação escolhida foi: ",operacao,", e o resultado foi: ",resultado,".")
   senao
        se (operacao = "*") entao
           resultado <- (valorA * valorB)
           escreval("A operação escolhida foi: ",operacao,", e o resultado foi: ",resultado,".")
        senao
             se (operacao = "/") entao
                resultado <- (valorA / valorB)
                escreval("A operação escolhida foi: ",operacao,", e o resultado foi: ",resultado,".")
             senao
                escreval("Opção inválida tente novamente")
             fimse
        fimse
   fimse
fimse
Fimalgoritmo