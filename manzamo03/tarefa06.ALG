Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marcelo n. aggio
// Data atual  : 24/09/2023

Var
   // Se��o de Declara��es das vari�veis
   base, contadora, resultado: real

inicio
   escreval("Digite o valor da base: ")
   leia(base)

   escreval("Digite o valor do expoente: ")
   leia(contadora)

   resultado <- 1

   enquanto contadora > 0 fa�a
      resultado <- resultado * base
      contadora <- contadora - 1

   fimenquanto

   escreval("O valor de ", base, " elevado a ", contadora, " � igual a ", resultado)

fimalgoritmo