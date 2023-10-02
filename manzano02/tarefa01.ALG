Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelin
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis

   valor1, valor2, maior, menor, diferenca: inteiro

inicio
   escreva("Digite o primeiro valor inteiro: ")
   leia(valor1)

   escreva("Digite o segundo valor inteiro: ")
   leia(valor2)

   se valor1 > valor2 então
      maior <- valor1
      menor <- valor2
   senão
      maior <- valor2
      menor <- valor1
   fimse

   diferenca <- maior - menor

   escreva("A diferença entre o maior e o menor valor é: ", diferenca)
fimalgoritmo
