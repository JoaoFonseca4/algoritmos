Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
         escreval("Senha fora dos padr�es m�gicos")
         escreval
      fimse

   ate(senha <= 9999) e (senha >= 1000)


Fimalgoritmo