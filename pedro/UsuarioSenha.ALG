Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
 loginDados, senhaDados, login, senha : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Login e senha armazenados nos dados
loginDados <- ("pedro")
senhaDados <- ("1234")

//Login e senha inseridos pelo usuario
escreval("Bem Vindo, faça login para continuar: ")
leia(login)
escreval("Senha: ")
leia(senha)

//Validação do usuario e senha
se (loginDados = login) e (senhaDados = senha) entao
   escreval("login realizado com sucesso! Bem vindo ", login)
senao
     se (loginDados = login) e (senhaDados <> senha) entao
        escreval("Senha inválida")
     senao
          se (loginDados <> login) e (senhaDados = senha) entao
             escreval("Login Inválido")
          senão
               escreval("Login e senha inválidos")
          fimse
     fimse
fimse
Fimalgoritmo