Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : marcelo n. aggio
// Data atual  : 22/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4: inteiro

inicio
   escreval("Digite o primeiro número inteiro: ")
   leia(numero1)

   escreval("Digite o segundo número inteiro: ")
   leia(numero2)

   escreval("Digite o terceiro número inteiro: ")
   leia(numero3)

   escreval("Digite o quarto número inteiro: ")
   leia(numero4)
   limpatela
   se (numero1 % 2 = 0) e (numero1 % 3 = 0) entao
      escreval(numero1, " é divisível por 2 e 3.")

   senao
      Escreval("Não é divisivel por 2 e 3.")
   fimse

   se (numero2 % 2 = 0) e (numero2 % 3 = 0) entao
      escreval(numero2, " é divisível por 2 e 3.")

   senao
      Escreval("Não é divisivel por 2 e 3.")
   fimse

   se (numero3 % 2 = 0) e (numero3 % 3 = 0) entao
      escreval(numero3, " é divisível por 2 e 3.")

   senao
      Escreval("Não é divisivel por 2 e 3.")
   fimse

   se (numero4 % 2 = 0) e (numero4 % 3 = 0) entao
      escreval(numero4, " é divisível por 2 e 3.")

   senao
      Escreval("Não é divisivel por 2 e 3.")
   fimse
fimalgoritmo