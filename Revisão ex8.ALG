Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
senha, senha_correta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  senha_correta <- "abracadabra"
  
  repita
   escreval("Digite a senha para abrir")
   escreval
   leia(senha)
   
   se(senha = senha_correta) entao
   escreval
   escreval("Acesso concedido ao castelo")
   senao
   escreval
   escreval("Tente novamente")
   escreval
   fimse
   ate(senha = senha_correta)
Fimalgoritmo