Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : marecelin
// Data atual  : 30/09/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4 : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval(numero1, " é divisivel por 2 e 3")
   senao
      escreval(numero1, "Não é divisivel")
   fimse
   
   se ((numero2 % 2) = 0) e ((numero2 % 3) = 0) entao
      escreval(numero2, " é divisivel por 2 e 3")
   senao
      escreval(numero2, "Não é divisivel")
   fimse
   
   se ((numero3 % 2) = 0) e ((numero3 % 3) = 0) entao
      escreval(numero3," é divisivel por 2 e 3")
   senao
      escreval(numero3, "Não é divisivel")
   fimse
   
   se ((numero4 % 2) = 0) e ((numero4 % 3) = 0) entao
      escreval(numero3, " é divisivel por 2 e 3")
   senao
      escreval(numero3, "Não é divisivel")
   fimse
   



Fimalgoritmo