Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2025
Var
Quant_Mussarela: inteiro
Quant_Presunto: inteiro
Quant_PeitoPeru: inteiro
Quant_Mortadela: inteiro
Quant_Total: inteiro

ValorMussarela: real
ValorPresunto:  real
ValorPeitoPeru: real
ValorMortadela: real
ValorTotal: real

ComMussarela: real
ComPresunto: real
ComPeitoPeru: real
ComMortadela: real
ComTotal: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreva("Escreva a quantidade de Mussarela ")
  leia(Quant_Mussarela)
  Escreva("Escreva a quantidade de Presunto ")
  leia(Quant_Presunto)
  Escreva("Escreva a quantidade de Peito de Peru ")
  leia(Quant_PeitoPeru)
  Escreva("Escreva a quantidade de Mortadela ")
  Leia(Quant_Mortadela)
  
  ValorMussarela <- Quant_Mussarela * 56.20
  ValorPresunto <- Quant_Presunto * 78.20
  ValorPeitoPeru <- Quant_PeitoPeru * 89.60
  ValorMortadela <- Quant_Mortadela * 25.90
  ValorTotal <- ValorMussarela + ValorPresunto + ValorPeitoPeru + ValorMortadela
  
  ComMussarela <- ValorMussarela * 0.03
  ComPresunto <- ValorPresunto * 0.05
  ComPeitoPeru <- ValorPeitoPeru * 0.10
  ComMortadela <- ValorMortadela * 0.8
  ComTotal <- ComMussarela + ComPresunto + ComPeitoPeru + ComMortadela
  Escreval
  
  Escreval("A quantidade de Mussarela vendida foi",Quant_Mussarela)
  Escreval("O valor da comissão de Mussarela foi",ComMussarela)
  Escreval
  
  Escreval("A quantidade de Presunto Vendido foi",Quant_Presunto)
  Escreval("O valor da comissão de Presunto foi",ComPresunto)
  Escreval
  
  Escreval("A quantidade de Peito de Peru vendido foi",Quant_PeitoPeru)
  Escreval("O valor da comissão de Peito de Peru foi",ComPeitoPeru)
  Escreval
  
  Escreval("A quantidade de Mortadela vendida foi",Quant_Mortadela)
  Escreval("O valor da comissão de Mortadela foi",ComMortadela)
  Escreval
  
  Escreval("A quantidade total de Vendas foi de",ValorTotal)
  Escreval("O valor total de comissão foi de",ComTotal)
  
  
  
  
  
  
  

Fimalgoritmo