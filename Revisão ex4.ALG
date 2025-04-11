Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreval("Bem vindo, jovem aventureiro")
      escreval("Para passar adiante deve acertar se senha")
      escreval
      leia(senha)

      se (senha <= 9999) e (senha >= 1000) entao
         escreval
         escreval("Senha correta, bem vindo aventureiro")
         escreval
      senao
         escreval
         escreval("Senha fora dos padrões mágicos")
         escreval
      fimse

   ate(senha <= 9999) e (senha >= 1000)


Fimalgoritmo