Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   feitico: inteiro
   area_cir, area_retan: real
   raio: real
   lado1,lado2:real
   resposta:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Parab�ns!! Voc� encontrou um  grim�rio com tr�s feiti�os")
      escreval("1- Calcular �rea de um c�rculo")
      escreval("2- Calcular �rea de um ret�ngulo")
      escreval("3- Sair do grim�rio")
      leia(feitico)

      se(feitico = 1) ent�o
         escreval
         escreval("Digite o raio do c�rculo que deseja calcular")
         leia(raio)
         area_cir <-  3.14 * raio * raio
         escreval("A area do c�rculo � de ",area_cir)

      fimse

      se(feitico = 2) entao
         escreval
         escreval("Digite o primeiro lado do retangulo")
         leia(lado1)
         escreval
         escreval("Digite o segundo lado do retangulo")
         leia(lado2)
         area_retan <- lado1 * lado2

         escreval
         escreval("A �rea do retangulo � de ",area_retan)
      fimse

      se(feitico = 3) entao
fimalgoritmo
fimse
     escreval("Deseja continuar? S/N")
     leia(resposta)
     ate(resposta = "N")

Fimalgoritmo