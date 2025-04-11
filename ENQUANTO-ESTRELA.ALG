Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   estrela:inteiro
   resposta:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   estrela <- 0

   Enquanto (resposta <> "N") faça
      escreval ("Você vê uma estrela?")
      escreval("S- Se vê uma estrela")
      escreval("N- Se você não vê uma estrela ")
      escreval
      leia(resposta)


      se (resposta = "S") entao
         estrela <- estrela + 1
      fimse
      se(resposta = "N") entao
         escreval
         escreval("A quantidade de estrelas vistas foi de: ", estrela)
      fimse
   fimEnquanto



Fimalgoritmo