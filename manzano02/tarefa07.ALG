Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marcelo n. aggio
// Data atual  : 22/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, numero4: inteiro

inicio
   escreval("Digite o primeiro n�mero inteiro: ")
   leia(numero1)

   escreval("Digite o segundo n�mero inteiro: ")
   leia(numero2)

   escreval("Digite o terceiro n�mero inteiro: ")
   leia(numero3)

   escreval("Digite o quarto n�mero inteiro: ")
   leia(numero4)
   limpatela
   se (numero1 % 2 = 0) e (numero1 % 3 = 0) entao
      escreval(numero1, " � divis�vel por 2 e 3.")

   senao
      Escreval("N�o � divisivel por 2 e 3.")
   fimse

   se (numero2 % 2 = 0) e (numero2 % 3 = 0) entao
      escreval(numero2, " � divis�vel por 2 e 3.")

   senao
      Escreval("N�o � divisivel por 2 e 3.")
   fimse

   se (numero3 % 2 = 0) e (numero3 % 3 = 0) entao
      escreval(numero3, " � divis�vel por 2 e 3.")

   senao
      Escreval("N�o � divisivel por 2 e 3.")
   fimse

   se (numero4 % 2 = 0) e (numero4 % 3 = 0) entao
      escreval(numero4, " � divis�vel por 2 e 3.")

   senao
      Escreval("N�o � divisivel por 2 e 3.")
   fimse
fimalgoritmo