Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis

   sabio1, sabio2, sabio3:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero m�gico do primeiro s�bio")
   leia(sabio1)
   escreval
   escreval("Digite o n�mero m�gico do segundo s�bio")
   leia(sabio2)
   escreval
   escreval("Digite o n�mero m�gico do terceiro s�bio")
   leia(sabio3)

   se (sabio1 > sabio2) e (sabio1 > sabio3) entao
      escreval
      escreval("S�bio 1 tem o maior valor, sendo seu n�mero m�gico o ", sabio1)
   fimse

   se (sabio2 > sabio1) e (sabio2 > sabio3) entao
      escreval
      escreval("S�bio 2 tem o maior valor, sendo seu n�mero m�gico o ", sabio2)
   fimse

   se (sabio3 > sabio2) e (sabio3 > sabio1) entao
      escreval
      escreval("S�bio 3 tem o maior valor, sendo seu n�mero m�gico o ", sabio3)
   fimse

   se (sabio1 = sabio2) ou (sabio1 = sabio3) ou (sabio2 = sabio3) entao
      escreval
      escreval("Os n�meros m�gicos empataram")
   fimse




Fimalgoritmo