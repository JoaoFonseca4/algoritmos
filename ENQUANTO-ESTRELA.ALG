Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   estrela:inteiro
   resposta:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   estrela <- 0

   Enquanto (resposta <> "N") fa�a
      escreval ("Voc� v� uma estrela?")
      escreval("S- Se v� uma estrela")
      escreval("N- Se voc� n�o v� uma estrela ")
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