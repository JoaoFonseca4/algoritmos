Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, maior, menor, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 2 fa�a
      escreval("Digite o n�mero que ser� julgado")
      leia(numero)

      se(i = 1) ent�o
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
      escreval("Os n�meros empataram")
   senao

      escreval("O maior n�mero foi", maior)

   fimse



Fimalgoritmo