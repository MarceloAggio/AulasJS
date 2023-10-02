Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : marcelin
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis
   numero, absoluto: inteiro

inicio
   escreva("Digite um número inteiro: ")
   leia(numero)

   se numero < 0 então
      absoluto <- numero * -1
   senão
      absoluto <- numero
   fimse

   escreva("O valor absoluto do número é: ", absoluto)
fimalgoritmo