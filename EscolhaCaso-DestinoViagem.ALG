Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis
opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite qual o destino da sua viagem para saber as sugestões")
     escreval("1- Praia")
     escreval("2- Montanha")
     escreval("3- Cidade Grande")
     escreval("4- Interior")
     
     leia(opcao)

     escolha opcao
     
     Caso 1
          escreva("Não esqueça o protetor solar")
     Caso 2
          escreva("Leve um agasalho, pode fazer frio!")
     Caso 3
          escreva("Explore os pontos turísticos e a gastronomia local!")
     Caso 4
          Escreva("Aproveite a tranquilidade e a comida caseira!")
     Outrocaso
              Escreva("Número invalido! Digite um número de 1 a 4")
     FimEscolha
              
Fimalgoritmo