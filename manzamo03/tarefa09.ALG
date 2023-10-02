Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente os valores de conversão
// de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando
// em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas. A fórmula
// de conversão
// é 5 para 9 +160 = C
// F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : marecelin
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
  celsius, fahrenheit: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   celsius <- 10

   escreval("Celsius para Fahrenheit")


   enquanto (celsius <= 100) faca
   
      fahrenheit <- (celsius * 9/5) + 32

      escreval(celsius, "        |   ", fahrenheit)


      celsius <- celsius + 10
   fimenquanto



Fimalgoritmo