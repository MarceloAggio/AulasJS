Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcelo
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um n�mero: ")
   Leia(numero)
   se numero=1 entao
      Escreval("Domingo")
   senao
      se numero=2 entao
         Escreval("Segunda")
      senao
         se numero=3 entao
            Escreval("Ter�a")
         senao
            se numero=4 entao
               Escreval("Quarta")
            senao
               se numero=5 entao
                  Escreval("Quinta")
               senao
                  se numero=6 entao
                     Escreval("Sexta")
                  senao
                     se numero=7 entao
                        Escreval("S�bado")
                     senao
                        Escreval("N�mero digitado n�o pode ser encontrado.")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo