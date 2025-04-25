Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2025
algoritmo "feitico_códigos"

var
   codigo: caractere
   ignorados, processados, quaseCertos: inteiro

inicio
   ignorados <- 0
   processados <- 0
   quaseCertos <- 0

   repita
      escreva("Digite um código mágico: ")
      leia(codigo)

      se codigo = "liberdade" entao
         escreval("Feitiço desfeito!")
      senao
         se comprimento(codigo) < 5 entao
            escreval("Código fraco")
            ignorados <- ignorados + 1
         senao
            se codigo = "abracadabra" entao
               escreval("Código quase certo...")
               quaseCertos <- quaseCertos + 1
            senao
               se caractere(codigo,1) = "z" ou caractere(codigo,comprimento(codigo)) = "x" entao
                  escreval("Energia instável")
                  processados <- processados + 1
               senao
                  escreval("Código processado")
                  processados <- processados + 1
               fimse
            fimse
         fimse
      fimse
   ate codigo = "liberdade"

   escreval("")
   escreval("Códigos ignorados: ", ignorados)
   escreval("Códigos processados: ", processados)
   escreval("Códigos quase certos: ", quaseCertos)

fimalgoritmo