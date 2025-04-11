Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   meta, deposito, saldo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   saldo <- 0

   escreval("Digite a meta de economia que deseja")
   leia(meta)

   enquanto (saldo < meta) faça
      escreval("Digite o valor de depósito que gostaria de inserir")
      escreval
      leia(deposito)

      saldo <- saldo + deposito
      escreval
      escreval("O valor do saldo atual é de:", saldo)
      escreval

   fimenquanto
   escreval
   escreval("Parabens, conseguiu bater a meta!!")




Fimalgoritmo