Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores
// numéricos e apresente no final o total do
// somatório e a média aritmética dos valores lidos.
// Autor(a)    : marecelin
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
  contadora, total, valor: inteiro
  media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   total<- 0
   contadora<-1

   enquanto (contadora <= 10) faca

      escreval("Digite um valor", contadora, ": ")
      leia (valor)
      
      total<-total+valor
      
      contadora<-contadora+1
      
   fimenquanto
   
   media<-total/10
   
   escreval("Total da soma: " ,total)
   escreval("A media: ", media)



Fimalgoritmo