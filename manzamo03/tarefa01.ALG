Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : obama
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar
//              (de 1 at� 10) de um n�mero qualquer
// Autor(a)    : marcelin
// Data atual  : 30/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero para tabuada: ")
   leia(numero)
   limpatela
   
   contadora<-1
   escreval("----------------SUA TABUADA-----------------")

   enquanto (contadora < 11) faca
   soma<-numero*contadora
      escreval(numero, " X ", contadora , " = ", soma)
      contadora<-contadora+1
   fimenquanto

Fimalgoritmo