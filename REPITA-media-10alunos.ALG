Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   alunos, i: inteiro
   nota1, nota2, media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("A média do aluno é de ", media)
      escreval
   fimpara


Fimalgoritmo