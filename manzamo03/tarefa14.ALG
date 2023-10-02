Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue a leitura de valores
// positivos inteiros até que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o
// menor valores informados pelo usuário.
// Autor(a)    : marecelin
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
  valor, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   maior <- 0
   menor <- 0

   enquanto verdadeiro faca
      escreval("Digite um valor positivo (ou um valor negativo para encerrar): ")
      leia(valor)

      se valor < 0 entao
         se (maior = 0) e (menor = 0) entao
            escreval("Nenhum valor positivo foi informado.")
         senao
            escreval("Maior valor informado: ", maior)
            escreval("Menor valor informado: ", menor)
         fimse
         interrompa
      senao
         se (maior = 0) e (menor = 0) entao
            maior <- valor
            menor <- valor
         senao
            se valor > maior entao
               maior <- valor
            fimse
            se valor < menor entao
               menor <- valor
            fimse
         fimse
      fimse
   fimenquanto

fimalgoritmo