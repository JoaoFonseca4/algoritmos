Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   numero, maior, menor, final, total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   total <- 0

   repita
      escreval("Digite um número")
      leia(numero)

      total <- total + 1

      se(total = 1) entao
         maior <- numero
         menor <- numero
      fimse

      se (numero > maior) entao
         maior <- numero
      fimse

      se( numero < menor) entao
         menor <- numero
      fimse

      escreval
      escreval("O maior número foi", maior)
      escreval("O menor número foi", menor)
      escreval("O valor total de numeros digitados", total)

      escreval
      escreval("Desejo continuar escrevendo?")
      escreval("Digite 1 para continuar")
      escreval("Digite 2 para sair do programa")
      leia(final)

   ate(final = 2)

Fimalgoritmo