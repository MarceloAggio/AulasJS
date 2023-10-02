Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : marcelo n. aggio
// Data atual  : 24/09/2023

Var
   // Seção de Declarações das variáveis
   base, contadora, resultado: real

inicio
   escreval("Digite o valor da base: ")
   leia(base)

   escreval("Digite o valor do expoente: ")
   leia(contadora)

   resultado <- 1

   enquanto contadora > 0 faça
      resultado <- resultado * base
      contadora <- contadora - 1

   fimenquanto

   escreval("O valor de ", base, " elevado a ", contadora, " é igual a ", resultado)

fimalgoritmo