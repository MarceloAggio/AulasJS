Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marecelin
// Data atual  : 30/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, numero4 : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero:")
   leia(numero1)
   escreval("Digite outro numero:")
   leia(numero2)
   escreval("Digite outro numero:")
   leia(numero3)
   escreval("Digite outro numero:")
   leia(numero4)
   
   limpatela


   se ((numero1 % 2) = 0) e ((numero1 % 3) = 0) entao
      escreval(numero1, " � divisivel por 2 e 3")
   senao
      escreval(numero1, "N�o � divisivel")
   fimse
   
   se ((numero2 % 2) = 0) e ((numero2 % 3) = 0) entao
      escreval(numero2, " � divisivel por 2 e 3")
   senao
      escreval(numero2, "N�o � divisivel")
   fimse
   
   se ((numero3 % 2) = 0) e ((numero3 % 3) = 0) entao
      escreval(numero3," � divisivel por 2 e 3")
   senao
      escreval(numero3, "N�o � divisivel")
   fimse
   
   se ((numero4 % 2) = 0) e ((numero4 % 3) = 0) entao
      escreval(numero3, " � divisivel por 2 e 3")
   senao
      escreval(numero3, "N�o � divisivel")
   fimse
   



Fimalgoritmo