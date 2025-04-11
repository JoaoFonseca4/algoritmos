Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   opcao, idade, resposta: Inteiro
   renda, valorDesejado, valorParcela, valorSeguro: Real
   valorTotal: Real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("SEJA BEM VINDO, VOCÊ DESEJA FAZER UM ")
   EscrevaL("EMPRÉSTIMO? ")

   repita

      EscrevaL()
      EscrevaL(" INFORME A AÇÃO DESEJADA:                   ")
      EscrevaL(" [1] - REQUISITOS PARA CONTRATAR EMPRÉSTIMO ")
      EscrevaL(" [2] - FAZER EMPRÉSTIMO                     ")
      EscrevaL(" [3] - MOSTRAR INFORMAÇÕES DE CONTATO       ")
      EscrevaL(" [4] - FINALIZAR ATENDIMENTO                ")
      EscrevaL

      EscrevaL()
      Escreva("DIGITE SUA OPÇÃO: ")
      Leia(opcao)
      EscrevaL()


      Escolha (opcao)

      Caso 1
         EscrevaL("    REQUISITOS PARA O EMPRÉSTIMO    ")
         EscrevaL("- VOCÊ DEVE TER 18 ANOS OU MAIS")
         EscrevaL("- VOCÊ DEVE TER UMA RENDA MINÍMA DE R$1500,00")

      Caso 2
         Escreva("Informe a sua Idade: ")
         Leia(idade)

         Se (idade < 18) entao

            EscrevaL("Você precisa ter 18 anos ou mais!")

Fimalgoritmo

FimSe

Escreva("Informe sua Renda: R$")
Leia(renda)

Se (renda < 1500) entao

   EscrevaL("Renda Insuficiente!")
Fimalgoritmo

FimSe

Escreva("Informe o valor que você deseja: R$")
Leia(valorDesejado)

// Parcela máxima segundo a Renda
Se (renda > 1500) E (renda < 2000) entao

   valorParcela <- renda * 0.15

SeNao

   Se (renda > 2000) entao

      valorParcela <- renda * 0.2

   SeNao

      Se (renda > 2500) entao

         valorParcela <- renda * 0.3

      FimSe

   FimSe

FimSe

// Seguro segundo a Idade
Se (idade >= 18) E (idade <= 29) entao

   valorSeguro <- valorParcela * 0.05

SeNao

   Se (idade >= 30) E (idade <= 44) entao

      valorSeguro <- valorParcela * 0.07

   SeNao

      Se (idade >= 45) E (idade <= 60) entao

         valorSeguro <- valorParcela * 0.1

      SeNao

         Se (idade > 60) entao

            valorSeguro <- valorParcela * 0.15

         FimSe

      FimSe

   FimSe

FimSe

valorTotal <- valorParcela + valorSeguro

EscrevaL()
EscrevaL("__________________________________")
EscrevaL()

EscrevaL("Valor da Parcela: R$", valorParcela:2:2)
EscrevaL("Valor do Seguro: R$", valorSeguro:2:2)

Caso 3
   EscrevaL("----- INFORMAÇÕES DE CONTATO -----")
   EscrevaL("(14) 11111-1111 - WHATSAPP")
   EscrevaL("SIST EMPRESTIMO - FACEBOOK")
   EscrevaL("www.sistemprestimo.com - SITE")

Caso 4
     escreval
     escreval("ATENDIMENTO FINALIZADO")
     escreval
     fimalgoritmo



OutroCaso
   EscrevaL("----- ERRO! ----")
   EscrevaL("OPÇÃO INCORRETA!")
   

FimEscolha
ate( resposta = 4)


Fimalgoritmo