Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente os valores de convers�o
// de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando
// em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas. A f�rmula
// de convers�o
// � 5 para 9 +160 = C
// F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : marecelin
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
  celsius, fahrenheit: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   celsius <- 10

   escreval("Celsius para Fahrenheit")


   enquanto (celsius <= 100) faca
   
      fahrenheit <- (celsius * 9/5) + 32

      escreval(celsius, "        |   ", fahrenheit)


      celsius <- celsius + 10
   fimenquanto



Fimalgoritmo