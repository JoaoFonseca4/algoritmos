Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   i:inteiro
   numeroJogador:inteiro
   alturaJogador:inteiro
   alturaMedia:real
   alturaTodos_jog:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o numero de jogadores do seu time:")
   leia(numeroJogador)

   para i de 1 ate numeroJogador fa�a
      escreval("Digite o tamanho do jogador do seu time")
      leia(alturaJogador)



           alturaTodos_jog <- alturaJogador + alturaTodos_jog
      fimpara
      
       alturaMedia <- alturaTodos_jog / numeroJogador
      escreval
      escreval("Altura m�dia do time � de ", alturaMedia:2:2)
Fimalgoritmo