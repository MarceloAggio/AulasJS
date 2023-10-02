Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Elaborar um programa que apresente os resultados
// da soma e da média aritmética dos valores
// pares situados na faixa numérica de 50 a 70
// Autor(a)    : marecelin
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   nome, resposta: caractere
   largura, comprimento, areaCcomodo, areaTotal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   areaTotal <- 0
   resposta <- "SIM"

   enquanto resposta = "SIM" faca
      escreva("Nome do cômodo: ")
      leia(nome)

      escreva("Largura do cômodo (metros): ")
      leia(largura)

      escreva("Comprimento do cômodo (metros): ")
      leia(comprimento)

      areaCcomodo <- largura * comprimento
      areaTotal <- areaTotal + areaCcomodo

      escreval("A área do cômodo ", nome, " é de ", areaCcomodo, " metros quadrados.")

      escreva("Deseja calcular outro cômodo? (SIM/NAO): ")
      leia(resposta)
   fimenquanto

   escreval("A área total da residência é de ", areaTotal, " metros quadrados.")

fimalgoritmo


fimalgoritmo