Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
 n, i: inteiro
 numero, numero_total:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite a o número de moedas")
    leia(n)
    
     numero_total <- 0
    para i de 1 ate n faça
    escreval("Digite o valor da moeda")
    leia(numero)
    
    numero_total <- numero_total + numero
    

    fimpara
    escreval("O valor total foi de R$",numero_total)

Fimalgoritmo