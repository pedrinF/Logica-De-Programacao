Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
 loginDados, senhaDados, login, senha : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Login e senha armazenados nos dados
loginDados <- ("pedro")
senhaDados <- ("1234")

//Login e senha inseridos pelo usuario
escreval("Bem Vindo, fa�a login para continuar: ")
leia(login)
escreval("Senha: ")
leia(senha)

//Valida��o do usuario e senha
se (loginDados = login) e (senhaDados = senha) entao
   escreval("login realizado com sucesso! Bem vindo ", login)
senao
     se (loginDados = login) e (senhaDados <> senha) entao
        escreval("Senha inv�lida")
     senao
          se (loginDados <> login) e (senhaDados = senha) entao
             escreval("Login Inv�lido")
          sen�o
               escreval("Login e senha inv�lidos")
          fimse
     fimse
fimse
Fimalgoritmo