Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   lo_usuario:caractere
   lo_senha:caractere
   usuario, senha: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cadastre um Usuário com seu nome: ")
   leia(Lo_usuario)
   escreval("Cadastre sua senha: ")
   leia(lo_senha)
   escreval

   para i de 1 ate 3 faça
      escreval("Digite seu Usuário para fazer login: ")
      leia(usuario)
      escreval("Digite sua senha para fazer login")
      leia(senha)

      escreval
      se (lo_usuario <> usuario) ou (lo_senha <> senha) então
         escreval("Senha ou Usuário errados, tente novamente")
      senao
         escreval("Bem vindo")
Fimalgoritmo
fimse
escreval

se (i = 3) então
   escreval("Usuário bloquedado")
Fimalgoritmo
fimse

fimpara















Fimalgoritmo