Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelin
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2, maior, menor, diferenca: inteiro

inicio
   escreva("Digite o primeiro valor inteiro: ")
   leia(valor1)

   escreva("Digite o segundo valor inteiro: ")
   leia(valor2)

   se valor1 > valor2 ent�o
      maior <- valor1
      menor <- valor2
   sen�o
      maior <- valor2
      menor <- valor1
   fimse

   diferenca <- maior - menor

   escreva("A diferen�a entre o maior e o menor valor �: ", diferenca)
fimalgoritmo
