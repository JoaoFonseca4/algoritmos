Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   senha, tentativa, senha_certa:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   tentativa <- 0
   senha_certa <- 1234

   enquanto (tentativa <> 3) fa�a
      escreval("Digite a senha")
      leia(senha)
      tentativa <- tentativa + 1

      se ( senha <> senha_certa) entao
         escreval
         escreval("Senha incorreta! Tentativas restantes:", tentativa)
         escreval
      fimse
      se (senha = senha_certa) entao
         escreval
         escreval("Acesso permitido!")
         escreval
fimalgoritmo
fimse
fimenquanto
se (tentativa = 3)  ent�o
   escreval
   escreval("Conta bloqueada!")
fimalgoritmo





Fimalgoritmo