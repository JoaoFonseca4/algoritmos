Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   lo_usuario:caractere
   lo_senha:caractere
   usuario, senha: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Cadastre um Usu�rio com seu nome: ")
   leia(Lo_usuario)
   escreval("Cadastre sua senha: ")
   leia(lo_senha)
   escreval

   para i de 1 ate 3 fa�a
      escreval("Digite seu Usu�rio para fazer login: ")
      leia(usuario)
      escreval("Digite sua senha para fazer login")
      leia(senha)

      escreval
      se (lo_usuario <> usuario) ou (lo_senha <> senha) ent�o
         escreval("Senha ou Usu�rio errados, tente novamente")
      senao
         escreval("Bem vindo")
Fimalgoritmo
fimse
escreval

se (i = 3) ent�o
   escreval("Usu�rio bloquedado")
Fimalgoritmo
fimse

fimpara















Fimalgoritmo