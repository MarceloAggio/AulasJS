Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marcelin
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, absoluto: inteiro

inicio
   escreva("Digite um n�mero inteiro: ")
   leia(numero)

   se numero < 0 ent�o
      absoluto <- numero * -1
   sen�o
      absoluto <- numero
   fimse

   escreva("O valor absoluto do n�mero �: ", absoluto)
fimalgoritmo