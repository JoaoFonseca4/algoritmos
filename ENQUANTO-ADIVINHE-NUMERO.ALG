Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   sorteado, numero, jogo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   sorteado <- randi(100)

   enquanto (sorteado <> numero) fa�a
      escreval
      escreval("Digite um numero e tente acertar o n�mero sorteado")
      escreval
      leia(numero)


      se (numero > sorteado) ent�o


         escreval
         escreval("Muito alto! Tente um n�mero menor!")
         escreval
      fimse

      se (numero < sorteado) ent�o
         escreval
         escreval("Muito baixo! Tente um n�mero maior!")
         escreval
      fimse

   fimenquanto
   escreval
   escreval("Parab�ns! Voc� acertou!")
Fimalgoritmo