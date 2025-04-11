Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   valor: inteiro
   menor, maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
     para i de 1 ate 10 faça
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
    escreval("O maior número é ",maior)
    escreval("O menor número é ",menor)

          
     


         




         
         

Fimalgoritmo