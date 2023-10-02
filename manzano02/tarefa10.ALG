Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : marcelo n. aggio
// Data atual  : 22/09/2023

Var
   // Seção de Declarações das variáveis
   nome: caractere
   sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome: ")
   leia(nome)

   escreval("Digite o sexo (M para masculino ou F para feminino): ")
   leia(sexo)

   se (sexo = "M") entao
      escreval("Ilmo Sr. ", nome)
   senao se(sexo = "F") entao
      escreval("Ilma Sra. ", nome)
   senao
      escreval("Sexo não reconhecido.")
   fimse
Fimalgoritmo