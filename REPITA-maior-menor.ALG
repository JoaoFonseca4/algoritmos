Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, maior, menor, final, total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   total <- 0

   repita
      escreval("Digite um n�mero")
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
      escreval("O maior n�mero foi", maior)
      escreval("O menor n�mero foi", menor)
      escreval("O valor total de numeros digitados", total)

      escreval
      escreval("Desejo continuar escrevendo?")
      escreval("Digite 1 para continuar")
      escreval("Digite 2 para sair do programa")
      leia(final)

   ate(final = 2)

Fimalgoritmo