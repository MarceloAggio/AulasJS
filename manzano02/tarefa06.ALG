Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marcelin
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, temp: real

inicio
   escreval("Digite o valor de A: ")
   leia(A)

   escreval("Digite o valor de B: ")
   leia(B)

   escreval("Digite o valor de C: ")
   leia(C)

   se A > B entao
      temp <- A
      A <- B
      B <- temp
   fimse

   se A > C entao
      temp <- A
      A <- C
      C <- temp
   fimse

   se B > C entao
      temp <- B
      B <- C
      C <- temp
   fimse

   escreval("Valores em ordem crescente: ", A, ", ", B, ", ", C)
fimalgoritmo
