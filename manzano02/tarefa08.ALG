Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marcelo n. aggio
// Data atual  : 22/09/2023

Var
   // Se��o de Declara��es das vari�veis
   numero, maior, menor: inteiro
   contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero inteiro: ")
   leia(numero)
   maior <- numero
   menor <- numero

   para contador de 2 at� 5 faca
      escreval("Digite o pr�ximo n�mero inteiro: ")
      leia(numero)

      se numero > maior entao
         maior <- numero
      fimse

      se numero < menor entao
         menor <- numero
      fimse
   fimpara

   escreval("O maior valor �: ", maior)
   escreval("O menor valor �: ", menor)
Fimalgoritmo