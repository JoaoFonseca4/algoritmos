Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   meta, deposito, saldo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   saldo <- 0

   escreval("Digite a meta de economia que deseja")
   leia(meta)

   enquanto (saldo < meta) fa�a
      escreval("Digite o valor de dep�sito que gostaria de inserir")
      escreval
      leia(deposito)

      saldo <- saldo + deposito
      escreval
      escreval("O valor do saldo atual � de:", saldo)
      escreval

   fimenquanto
   escreval
   escreval("Parabens, conseguiu bater a meta!!")




Fimalgoritmo