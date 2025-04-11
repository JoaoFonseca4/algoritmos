Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   numero, maior, menor, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 2 faça
      escreval("Digite o número que será julgado")
      leia(numero)

      se(i = 1) então
         maior <- numero
         menor <- numero
      fimse

      se(numero < menor) entao
         menor <- numero
      fimse

      se (numero > maior) entao
         maior <- numero
      fimse
   fimpara

   se (maior = menor) entao
      escreval
      escreval("Os números empataram")
   senao

      escreval("O maior número foi", maior)

   fimse



Fimalgoritmo