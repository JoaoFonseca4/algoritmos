Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis

   sabio1, sabio2, sabio3:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número mágico do primeiro sábio")
   leia(sabio1)
   escreval
   escreval("Digite o número mágico do segundo sábio")
   leia(sabio2)
   escreval
   escreval("Digite o número mágico do terceiro sábio")
   leia(sabio3)

   se (sabio1 > sabio2) e (sabio1 > sabio3) entao
      escreval
      escreval("Sábio 1 tem o maior valor, sendo seu número mágico o ", sabio1)
   fimse

   se (sabio2 > sabio1) e (sabio2 > sabio3) entao
      escreval
      escreval("Sábio 2 tem o maior valor, sendo seu número mágico o ", sabio2)
   fimse

   se (sabio3 > sabio2) e (sabio3 > sabio1) entao
      escreval
      escreval("Sábio 3 tem o maior valor, sendo seu número mágico o ", sabio3)
   fimse

   se (sabio1 = sabio2) ou (sabio1 = sabio3) ou (sabio2 = sabio3) entao
      escreval
      escreval("Os números mágicos empataram")
   fimse




Fimalgoritmo