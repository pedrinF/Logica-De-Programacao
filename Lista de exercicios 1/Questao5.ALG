Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
operacao : caractere
valorA, valorB , resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Escreva uma opera��o e em seguida 2 n�meros e calcularemos para voc�")
escreval("Escreva qual opera��o deseja: [+] adi��o, [-] subtra��o, [*] multiplica��o, [/] divis�o.")
leia(operacao)
escreval("Insira o primeiro valor.")
leia(valorA)
escreval("Insira o segundo valor.")
leia(valorB)

escreval("Os n�meros escolhidos foram: ",valorA," e ",valorB,".")
se (operacao = "+") entao
   resultado <- (valorA + valorB)
   escreval("A opera��o escolhida foi: ",operacao,", e o resultado foi: ",resultado,".")
senao
   se (operacao = "-") entao
      resultado <- (valorA - valorB)
      escreval("A opera��o escolhida foi: ",operacao,", e o resultado foi: ",resultado,".")
   senao
        se (operacao = "*") entao
           resultado <- (valorA * valorB)
           escreval("A opera��o escolhida foi: ",operacao,", e o resultado foi: ",resultado,".")
        senao
             se (operacao = "/") entao
                resultado <- (valorA / valorB)
                escreval("A opera��o escolhida foi: ",operacao,", e o resultado foi: ",resultado,".")
             senao
                escreval("Op��o inv�lida tente novamente")
             fimse
        fimse
   fimse
fimse
Fimalgoritmo