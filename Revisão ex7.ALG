Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
 n, i: inteiro
 numero, numero_total:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite a o n�mero de moedas")
    leia(n)
    
     numero_total <- 0
    para i de 1 ate n fa�a
    escreval("Digite o valor da moeda")
    leia(numero)
    
    numero_total <- numero_total + numero
    

    fimpara
    escreval("O valor total foi de R$",numero_total)

Fimalgoritmo