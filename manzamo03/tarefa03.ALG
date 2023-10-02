Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : marcelo n. aggio
// Data atual  : 22/09/2023

Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    soma <- 0

   contadora <- 1

   enquanto contadora <= 500 faça
      se contadora % 2 = 0 então
         soma <- soma + contadora
      fimse
      contadora <- contadora + 1
   fimenquanto

   escreva("O somatório dos valores pares de 1 até 500 é: ", soma)
Fimalgoritmo