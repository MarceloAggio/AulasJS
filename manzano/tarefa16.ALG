Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obamaa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marcelo aggio
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um n�mero de 0 a 12: ")
   Leia(numero)
   se numero=1 entao
      Escreval("Janeiro")
   senao
      se numero=2 entao
         Escreval("Fevereiro")
      senao
         se numero=3 entao
            Escreval("Mar�o")
         senao
            se numero=4 entao
               Escreval("Abril")
            senao
               se numero=5 entao
                  Escreval("Maio")
               senao
                  se numero=6 entao
                     Escreval("Junho")
                  senao
                     se numero=7 entao
                        Escreval("Julho")
                     senao
                        se numero=8 entao
                           Escreval("Agosto")
                        senao
                           se numero=9 entao
                              Escreval("Setembro")
                           senao
                              se numero=10 entao
                                 Escreval("Outubro")
                              senao
                                 se numero=11 entao
                                    Escreval("Novembro")
                                 senao
                                    se numero=12 entao
                                       Escreval("Dezembro")
                                    senao
                                       Escreval("M�s digitado n�o encontrado! tente novamente.")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo