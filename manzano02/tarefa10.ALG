Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marcelo n. aggio
// Data atual  : 22/09/2023

Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   sexo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome: ")
   leia(nome)

   escreval("Digite o sexo (M para masculino ou F para feminino): ")
   leia(sexo)

   se (sexo = "M") entao
      escreval("Ilmo Sr. ", nome)
   senao se(sexo = "F") entao
      escreval("Ilma Sra. ", nome)
   senao
      escreval("Sexo n�o reconhecido.")
   fimse
Fimalgoritmo