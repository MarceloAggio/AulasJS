Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marcelo n. aggio
// Data atual  : 24/09/2023

Var
   // Se��o de Declara��es das vari�veis
   contadora: inteiro

inicio
   contadora <- 0

   enquanto contadora <= 100 fa�a
      se contadora % 2 <> 0 ent�o
         escreval("N�mero �mpar: ", contadora)
      fimse
      contadora <- contadora + 1
   fimenquanto
fimalgoritmo