Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, positivo, negativo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Digite um n�mero ")
      leia(numero)

      se(numero > 0) entao
         positivo <- positivo + 1
      fimse
      se (numero < 0) entao
         negativo <- negativo + 1
      fimse
      at�(numero = 0)

      escreval
      escreval("Digitou,", positivo, " n�meros positivos")
      escreval("Digitou,", negativo, " n�meros negativos")

Fimalgoritmo