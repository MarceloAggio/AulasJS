Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Elaborar um programa que apresente os resultados
// da soma e da m�dia aritm�tica dos valores
// pares situados na faixa num�rica de 50 a 70
// Autor(a)    : marecelin
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
   nome, resposta: caractere
   largura, comprimento, areaCcomodo, areaTotal: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   areaTotal <- 0
   resposta <- "SIM"

   enquanto resposta = "SIM" faca
      escreva("Nome do c�modo: ")
      leia(nome)

      escreva("Largura do c�modo (metros): ")
      leia(largura)

      escreva("Comprimento do c�modo (metros): ")
      leia(comprimento)

      areaCcomodo <- largura * comprimento
      areaTotal <- areaTotal + areaCcomodo

      escreval("A �rea do c�modo ", nome, " � de ", areaCcomodo, " metros quadrados.")

      escreva("Deseja calcular outro c�modo? (SIM/NAO): ")
      leia(resposta)
   fimenquanto

   escreval("A �rea total da resid�ncia � de ", areaTotal, " metros quadrados.")

fimalgoritmo


fimalgoritmo