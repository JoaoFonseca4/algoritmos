Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2025
algoritmo "feitico_c�digos"

var
   codigo: caractere
   ignorados, processados, quaseCertos: inteiro

inicio
   ignorados <- 0
   processados <- 0
   quaseCertos <- 0

   repita
      escreva("Digite um c�digo m�gico: ")
      leia(codigo)

      se codigo = "liberdade" entao
         escreval("Feiti�o desfeito!")
      senao
         se comprimento(codigo) < 5 entao
            escreval("C�digo fraco")
            ignorados <- ignorados + 1
         senao
            se codigo = "abracadabra" entao
               escreval("C�digo quase certo...")
               quaseCertos <- quaseCertos + 1
            senao
               se caractere(codigo,1) = "z" ou caractere(codigo,comprimento(codigo)) = "x" entao
                  escreval("Energia inst�vel")
                  processados <- processados + 1
               senao
                  escreval("C�digo processado")
                  processados <- processados + 1
               fimse
            fimse
         fimse
      fimse
   ate codigo = "liberdade"

   escreval("")
   escreval("C�digos ignorados: ", ignorados)
   escreval("C�digos processados: ", processados)
   escreval("C�digos quase certos: ", quaseCertos)

fimalgoritmo