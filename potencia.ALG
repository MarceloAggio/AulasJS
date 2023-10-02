Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   expoente, numero, contadora, base: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o valor da base:")
   leia(base)
   escreval("Digite o valor do expoente:")
   leia(expoente)

   enquanto contadora <= expoente faca
      numero <- base * numero
      se contadora = 0 entao
         numero<-1
      fimse
      contadora<-contadora+1
      escreval(numero)
   fimenquanto



Fimalgoritmo