Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente os resultados
// da soma e da média aritmética dos valores
// pares situados na faixa numérica de 50 a 70
// Autor(a)    : marecelin
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   soma, quantidade, valor: inteiro
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   quantidade <- 0
   valor <- 50

   enquanto valor <= 70 faca
      se valor % 2 = 0 entao
         soma <- soma + valor
         quantidade <- quantidade + 1
      fimse
      valor <- valor + 1
   fimenquanto

   se quantidade > 0 entao
      media <- soma / quantidade
   senao
      media <- 0
   fimse

   escreval("Soma dos valores pares: ", soma)
   escreval("Média aritmética dos valores pares: ", media)

fimalgoritmo