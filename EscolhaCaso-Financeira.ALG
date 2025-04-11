Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2025
Var
   // Seção de Declarações das variáveis
   opcao:inteiro
   renda: real
   parcelaMax: real
   idade:inteiro
   valorSeg:real
   parcelaSeg:real
   valorEmp: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Sejá bem vindo ao atendimento da Finaceira!")
   escreval("Para mais informações digite de acordo com o menu:")
   escreval("1- Para saber quais os requisitos para realizar um empréstimo")
   escreval("2- Para realizar um emprestimo")
   escreval("3- Informações de contato")
   leia(opcao)

   Escolha opcao
   caso 1
      escreval
      Escreval("Para a realização de um emprestimo é necessario ter: ")
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

      se(renda > 1500) então
         parcelaMax <- renda*0.15
         se(renda > 2000) então
            parcelaMax <- renda*0.2
            se(renda > 2500)então
               parcelaMax <- renda*0.3

            fimse
         fimse
      senão
         escreval("Não é possivel contratar")
      fimse

      Escreval("Parcela maxima da renda: ",parcelaMax)

      se (idade >= 18) e (idade <=29) então
         valorSeg <- parcelaMax *1.05
         se (idade>=30) e (idade <=44) então
            valorSeg <- parcelaMax *1.07
            se (idade >= 45) e (idade <=60) então
               valorSeg <- parcelaMax *1.1
               se (idade > 60)  então
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
            escreval("Opção invalida! Digite um número de 1 a 3")

 FimEscolha

Fimalgoritmo