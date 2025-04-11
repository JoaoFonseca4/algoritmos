Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   i:inteiro
   numeroJogador:inteiro
   alturaJogador:inteiro
   alturaMedia:real
   alturaTodos_jog:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero de jogadores do seu time:")
   leia(numeroJogador)

   para i de 1 ate numeroJogador faça
      escreval("Digite o tamanho do jogador do seu time")
      leia(alturaJogador)



           alturaTodos_jog <- alturaJogador + alturaTodos_jog
      fimpara
      
       alturaMedia <- alturaTodos_jog / numeroJogador
      escreval
      escreval("Altura média do time é de ", alturaMedia:2:2)
Fimalgoritmo