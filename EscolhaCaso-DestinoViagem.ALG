Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2025
Var
// Se��o de Declara��es das vari�veis
opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreval("Digite qual o destino da sua viagem para saber as sugest�es")
     escreval("1- Praia")
     escreval("2- Montanha")
     escreval("3- Cidade Grande")
     escreval("4- Interior")
     
     leia(opcao)

     escolha opcao
     
     Caso 1
          escreva("N�o esque�a o protetor solar")
     Caso 2
          escreva("Leve um agasalho, pode fazer frio!")
     Caso 3
          escreva("Explore os pontos tur�sticos e a gastronomia local!")
     Caso 4
          Escreva("Aproveite a tranquilidade e a comida caseira!")
     Outrocaso
              Escreva("N�mero invalido! Digite um n�mero de 1 a 4")
     FimEscolha
              
Fimalgoritmo