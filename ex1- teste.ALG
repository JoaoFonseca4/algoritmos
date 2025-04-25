Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2025

var
   i, reino, pontuacao, campeoesFogo, campeoesGelo, campeoesTerra: inteiro
   competentes, emTreinamento: inteiro
   somaFogo, somaGelo, somaTerra: inteiro
   mediaFogo, mediaGelo, mediaTerra: real

inicio
   campeoesFogo <- 0
   campeoesGelo <- 0
   campeoesTerra <- 0
   somaFogo <- 0
   somaGelo <- 0
   somaTerra <- 0
   emTreinamento <- 0

   para i de 1 ate 15 faca
      escreva("Digite o reino do guerreiro ", i, " (1=Fogo, 2=Gelo, 3=Terra): ")
      leia(reino)
      escreva("Digite a pontuação do guerreiro ", i, ": ")
      leia(pontuacao)

      // Classificação
      se pontuacao >= 80 entao
         escreval("Classificação: Campeão")
         se reino = 1 entao
            campeoesFogo <- campeoesFogo + 1
         senao
            se reino = 2 entao
               campeoesGelo <- campeoesGelo + 1
            senao
               campeoesTerra <- campeoesTerra + 1
            fimse
         fimse
      senao
         se pontuacao >= 50 entao
            escreval("Classificação: Competente")
         senao
            escreval("Classificação: Em treinamento")
            emTreinamento <- emTreinamento + 1
         fimse
      fimse

      // Somatório para cálculo da média
      se reino = 1 entao
         somaFogo <- somaFogo + pontuacao
      senao
         se reino = 2 entao
            somaGelo <- somaGelo + pontuacao
         senao
            somaTerra <- somaTerra + pontuacao
         fimse
      fimse
   fimpara

   mediaFogo <- somaFogo / 5
   mediaGelo <- somaGelo / 5
   mediaTerra <- somaTerra / 5

   escreval("")
   escreval("Média Fogo: ", mediaFogo)
   escreval("Média Gelo: ", mediaGelo)
   escreval("Média Terra: ", mediaTerra)

   // Qual teve mais campeões
   se campeoesFogo > campeoesGelo e campeoesFogo > campeoesTerra entao
      escreval("O reino com mais campeões foi: Fogo")
   senao
      se campeoesGelo > campeoesTerra entao
         escreval("O reino com mais campeões foi: Gelo")
      senao
         escreval("O reino com mais campeões foi: Terra")
      fimse
   fimse

   escreval("Total de guerreiros em treinamento: ", emTreinamento)

fimalgoritmo