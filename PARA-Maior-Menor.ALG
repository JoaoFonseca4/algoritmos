Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   valor: inteiro
   menor, maior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
     para i de 1 ate 10 fa�a
          Escreval("Digite um numero")
          leia(valor)

      se (i = 1) entao
          maior <- valor
          menor <- valor
      fimse
      
     se (valor > maior) entao
        maior <- valor
        fimse
        
        se (valor < menor) entao
         menor <- valor
     fimse

   
    fimpara
    escreval
    escreval("O maior n�mero � ",maior)
    escreval("O menor n�mero � ",menor)

          
     


         




         
         

Fimalgoritmo