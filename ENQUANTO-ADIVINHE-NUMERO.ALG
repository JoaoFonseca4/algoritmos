Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   sorteado, numero, jogo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   sorteado <- randi(100)

   enquanto (sorteado <> numero) faça
      escreval
      escreval("Digite um numero e tente acertar o número sorteado")
      escreval
      leia(numero)


      se (numero > sorteado) então


         escreval
         escreval("Muito alto! Tente um número menor!")
         escreval
      fimse

      se (numero < sorteado) então
         escreval
         escreval("Muito baixo! Tente um número maior!")
         escreval
      fimse

   fimenquanto
   escreval
   escreval("Parabéns! Você acertou!")
Fimalgoritmo