Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente os resultados
// da soma e da m�dia aritm�tica dos valores
// pares situados na faixa num�rica de 50 a 70
// Autor(a)    : marecelin
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
   soma, quantidade, valor: inteiro
   media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("M�dia aritm�tica dos valores pares: ", media)

fimalgoritmo