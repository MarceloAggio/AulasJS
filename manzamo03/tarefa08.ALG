Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at�
// o d�cimo quinto termo. A s�rie de
// Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ...,
// etc. Esta s�rie se caracteriza
// pela soma de um termo atual com o seu anterior subseq�ente, para que
// seja formado o pr�ximo
// valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o
// pr�ximo termo � 1+1=2, o pr�ximo
// � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : marecelin
// Data atual  : 30/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2, soma, contadora : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora<-0
   numero1<-0
   numero2<-1

   enquanto (contadora < 15) faca

      escreval(numero2)
      soma<-numero1 + numero2
      numero1<-numero2
      numero2<-soma

      contadora<-contadora+1

   fimenquanto



Fimalgoritmo