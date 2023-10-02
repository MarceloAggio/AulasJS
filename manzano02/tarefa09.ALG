Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : marcelo n. aggio
// Data atual  : 22/09/2023

Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor entre 1 e 9: ")
   leia(valor)

   se valor >= 1 e valor <= 9 então
      escreva("O valor está na faixa permitida.")
   senão
      escreva("O valor está fora da faixa permitida.")
   fimse
Fimalgoritmo