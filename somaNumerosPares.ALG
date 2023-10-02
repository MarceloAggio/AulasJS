Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   numero: inteiro
   soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero<-0
   enquanto contadora < 501 faca
      se (contadora % 2) = 0 entao
         soma<-numero+contadora+soma
      fimse
      contadora<-contadora+1
   fimenquanto
   escreval("A somatória dos numeros pares de 1 a 500 é: ",soma)

Fimalgoritmo