Algoritmo "ROBO-EMPRESTIMO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Um rob�(estilo do whatsapp)
// implementado ao exerc�cio de empr�stimos
// das aulas passadas
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 14/03/2025
Var
// Se��o de Declara��es das vari�veis
opcao, idade: Inteiro
renda, valorDesejado, valorParcela, valorSeguro: Real
valorTotal: Real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("SEJA BEM VINDO, VOC� DESEJA FAZER UM ")
   EscrevaL("EMPR�STIMO? ")

   EscrevaL()
   EscrevaL("+------------- SIST EMPRESTIMO --------------+")
   EscrevaL("| INFORME A A��O DESEJADA:                   |")
   EscrevaL("|                                            |")
   EscrevaL("| [1] - REQUISITOS PARA CONTRATAR EMPR�STIMO |")
   EscrevaL("| [2] - FAZER EMPR�STIMO                     |")
   EscrevaL("| [3] - MOSTRAR INFORMA��ES DE CONTATO       |")
   EscrevaL("+--------------------------------------------+")

   EscrevaL()
   Escreva("DIGITE SUA OP��O: ")
   Leia(opcao)
   EscrevaL()

   Escolha (opcao)

   Caso 1
      EscrevaL("----- REQUISITOS PARA O EMPR�STIMO -----")
      EscrevaL("� VOC� DEVE TER 18 ANOS OU MAIS")
      EscrevaL("� VOC� DEVE TER UMA RENDA MIN�MA DE R$1500,00")

   Caso 2
      Escreva("Informe a sua Idade: ")
      Leia(idade)

      Se (idade < 18) entao

         EscrevaL("Voc� precisa ter 18 anos ou mais!")

      Fimalgoritmo

      FimSe

      Escreva("Informe sua Renda: R$")
      Leia(renda)

      Se (renda < 1500) entao

         EscrevaL("Renda Insuficiente!")
      Fimalgoritmo

      FimSe

      Escreva("Informe o valor que voc� deseja: R$")
      Leia(valorDesejado)

      // Parcela m�xima segundo a Renda
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
     EscrevaL("----- INFORMA��ES DE CONTATO -----")
     EscrevaL("(14) 11111-1111 - WHATSAPP")
     EscrevaL("SIST EMPRESTIMO - FACEBOOK")
     EscrevaL("www.sistemprestimo.com - SITE")

   OutroCaso
      EscrevaL("----- ERRO! ----")
      EscrevaL("OP��O INCORRETA!")

   FimEscolha

Fimalgoritmo