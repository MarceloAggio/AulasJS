Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : marcelo n. aggio
// Data atual  : 22/09/2023

Var
   // Seção de Declarações das variáveis
   numero, maior, menor: inteiro
   contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número inteiro: ")
   leia(numero)
   maior <- numero
   menor <- numero

   para contador de 2 até 5 faca
      escreval("Digite o próximo número inteiro: ")
      leia(numero)

      se numero > maior entao
         maior <- numero
      fimse

      se numero < menor entao
         menor <- numero
      fimse
   fimpara

   escreval("O maior valor é: ", maior)
   escreval("O menor valor é: ", menor)
Fimalgoritmo