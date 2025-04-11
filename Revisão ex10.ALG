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


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Parabéns!! Você encontrou um  grimório com três feitiços")
   escreval("1- Calcular área de um círculo")
   escreval("2- Calcular área de um retângulo")
   escreval("3- Sair do grimório")
   leia(feitico)

   se(feitico = 1) então
      escreval("Digite o raio do círculo que deseja calcular")
      leia(raio)
      area_cir <-  3.14 * raio * raio
      escreval("A area do círculo é de ",area_cir)

      fimse
      
      se(feitico = 2) entao
      escreval

Fimalgoritmo