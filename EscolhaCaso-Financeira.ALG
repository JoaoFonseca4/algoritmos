Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2025
Var
   // Se��o de Declara��es das vari�veis
   opcao:inteiro
   renda: real
   parcelaMax: real
   idade:inteiro
   valorSeg:real
   parcelaSeg:real
   valorEmp: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Sej� bem vindo ao atendimento da Finaceira!")
   escreval("Para mais informa��es digite de acordo com o menu:")
   escreval("1- Para saber quais os requisitos para realizar um empr�stimo")
   escreval("2- Para realizar um emprestimo")
   escreval("3- Informa��es de contato")
   leia(opcao)

   Escolha opcao
   caso 1
      escreval
      Escreval("Para a realiza��o de um emprestimo � necessario ter: ")
      escreval("Mais de 18 anos")
      escreval("Uma renda mensal maior que R$ 1500")
   caso 2
      escreval
      escreval("Qual valor da renda: ")
      leia(renda)
      escreval ("Qual sua idade: ")
      leia(idade)
      Escreval ("Qual o valor do emprestimo: ")
      leia (valorEmp)

      se(renda > 1500) ent�o
         parcelaMax <- renda*0.15
         se(renda > 2000) ent�o
            parcelaMax <- renda*0.2
            se(renda > 2500)ent�o
               parcelaMax <- renda*0.3

            fimse
         fimse
      sen�o
         escreval("N�o � possivel contratar")
      fimse

      Escreval("Parcela maxima da renda: ",parcelaMax)

      se (idade >= 18) e (idade <=29) ent�o
         valorSeg <- parcelaMax *1.05
         se (idade>=30) e (idade <=44) ent�o
            valorSeg <- parcelaMax *1.07
            se (idade >= 45) e (idade <=60) ent�o
               valorSeg <- parcelaMax *1.1
               se (idade > 60)  ent�o
                  valorSeg <- parcelaMax *1.15

               fimse
            fimse
         fimse
      fimse
      Escreval("Parcela maxima da renda: ",parcelaMax)
      Escreval("valor do seguro: ",valorSeg)

   caso 3
      escreval
      escreval("Email: financeira.jau@gmail.com")
      
   outrocaso
            escreval("Op��o invalida! Digite um n�mero de 1 a 3")

 FimEscolha

Fimalgoritmo