Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   sorteado, numero, jogo:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   sorteado <- randi(10) // sorteia um número de 1 a 10
   repita
      escreval("Digite um numero e tente acertar o número sorteado")
      leia(numero)

      se (numero > sorteado) então
         escreval
         escreval("Quase, é um número menor!")
         escreval
      fimse

      se(numero < sorteado) entao
         escreval
         escreval("Quase, é um número maior!")
         escreval
      fimse

      se(numero = sorteado) entao
         escreval
         escreval("Parabens! Acertou o número!")
         escreval
      fimse
      
      escreval
      escreval("Deseja jogar novamente?")
      escreval("1- Digite se quiser jogar novamente")
      escreval("2- Digite se quiser sair do jogo")
      leia(jogo)

      ate(jogo = 2)
      
Fimalgoritmo