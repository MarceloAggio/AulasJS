Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : marcelo n. aggio
// Data atual  : 24/09/2023

Var
   // Seção de Declarações das variáveis
   contadora: inteiro

inicio
   contadora <- 0

   enquanto contadora <= 100 faça
      se contadora % 2 <> 0 então
         escreval("Número ímpar: ", contadora)
      fimse
      contadora <- contadora + 1
   fimenquanto
fimalgoritmo