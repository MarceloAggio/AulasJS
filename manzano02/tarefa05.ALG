Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marcelin
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, delta, x1, x2: real

inicio
   // Solicita os valores de A, B e C ao usu�rio
   escreval("Digite o valor de A: ")
   leia(A)

   se A = 0 entao
      escreval("A vari�vel A deve ser diferente de zero.")
   senao
      escreval("Digite o valor de B: ")
      leia(B)

      escreval("Digite o valor de C: ")
      leia(C)

      delta <- B^2 - 4 * A * C

      se delta < 0 entao
         escreval("N�o existem ra�zes reais para esta equa��o.")
      sen�o

         x1 <- (-B + sqrt(delta)) / (2 * A)
         x2 <- (-B - sqrt(delta)) / (2 * A)

         escreval("As ra�zes da equa��o s�o:")
         escreval("x1 =", x1)
         escreval("x2 =", x2)
      fimse
   fimse
fimalgoritmo