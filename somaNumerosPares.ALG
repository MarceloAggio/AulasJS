Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora: inteiro
   numero: inteiro
   soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero<-0
   enquanto contadora < 501 faca
      se (contadora % 2) = 0 entao
         soma<-numero+contadora+soma
      fimse
      contadora<-contadora+1
   fimenquanto
   escreval("A somat�ria dos numeros pares de 1 a 500 �: ",soma)

Fimalgoritmo