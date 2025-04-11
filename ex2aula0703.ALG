Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2025
Var
   // Seção de Declarações das variáveis

   renda: real
   parcelaMax: real
   idade:inteiro
   valorSeg:real
   parcelaSeg:real
   valorEmp: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

Escreval("Parcela maxima darenda: ",parcelaMax)

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



Fimalgoritmo