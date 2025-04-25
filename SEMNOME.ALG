Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   feitico: inteiro
   area_cir, area_retan: real
   raio: real
   lado1,lado2:real
   resposta:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Parabéns!! Você encontrou um  grimório com três feitiços")
      escreval("1- Calcular área de um círculo")
      escreval("2- Calcular área de um retângulo")
      escreval("3- Sair do grimório")
      leia(feitico)

      se(feitico = 1) então
         escreval
         escreval("Digite o raio do círculo que deseja calcular")
         leia(raio)
         area_cir <-  3.14 * raio * raio
         escreval("A area do círculo é de ",area_cir)

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
         escreval("A área do retangulo é de ",area_retan)
      fimse

      se(feitico = 3) entao
fimalgoritmo
fimse
     escreval("Deseja continuar? S/N")
     leia(resposta)
     ate(resposta = "N")

Fimalgoritmo