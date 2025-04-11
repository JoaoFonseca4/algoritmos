Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   senha, tentativa, senha_certa:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   tentativa <- 0
   senha_certa <- 1234

   enquanto (tentativa <> 3) faça
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
se (tentativa = 3)  então
   escreval
   escreval("Conta bloqueada!")
fimalgoritmo





Fimalgoritmo