Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores
// num�ricos e apresente no final o total do
// somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : marecelin
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
  contadora, total, valor: inteiro
  media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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