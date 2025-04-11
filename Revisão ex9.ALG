Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   numero, positivo, negativo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite um número ")
      leia(numero)

      se(numero > 0) entao
         positivo <- positivo + 1
      fimse
      se (numero < 0) entao
         negativo <- negativo + 1
      fimse
      até(numero = 0)

      escreval
      escreval("Digitou,", positivo, " números positivos")
      escreval("Digitou,", negativo, " números negativos")

Fimalgoritmo