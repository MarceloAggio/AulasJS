Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : obama
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
//              (de 1 até 10) de um número qualquer
// Autor(a)    : marcelin
// Data atual  : 30/09/2023
Var
   // Seção de Declarações das variáveis
   contadora, numero, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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