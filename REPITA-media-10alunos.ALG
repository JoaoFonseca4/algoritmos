Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   alunos, i: inteiro
   nota1, nota2, media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 faca
      repita
         escreval("Digite a primeira nota do aluno")
         leia(nota1)
      ate( nota1 >= 0) e (nota1 <=10)


      repita
         escreval("Digite a segunda nota do aluno")
         leia (nota2)
      ate( nota2 >= 0) e (nota2 <= 10)

      media <- (nota1 + nota2) / 2
      escreval
      escreval("A m�dia do aluno � de ", media)
      escreval
   fimpara


Fimalgoritmo