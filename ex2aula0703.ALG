Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2025
Var
   // Se��o de Declara��es das vari�veis

   renda: real
   parcelaMax: real
   idade:inteiro
   valorSeg:real
   parcelaSeg:real
   valorEmp: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

Escreval("Parcela maxima darenda: ",parcelaMax)

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



Fimalgoritmo