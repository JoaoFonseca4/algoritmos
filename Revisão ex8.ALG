Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
senha, senha_correta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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