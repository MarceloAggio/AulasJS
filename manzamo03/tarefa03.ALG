Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marcelo n. aggio
// Data atual  : 22/09/2023

Var
   // Se��o de Declara��es das vari�veis
   contadora, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    soma <- 0

   contadora <- 1

   enquanto contadora <= 500 fa�a
      se contadora % 2 = 0 ent�o
         soma <- soma + contadora
      fimse
      contadora <- contadora + 1
   fimenquanto

   escreva("O somat�rio dos valores pares de 1 at� 500 �: ", soma)
Fimalgoritmo