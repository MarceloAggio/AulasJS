Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : marcelin
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media: real

inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   escreva("Digite a terceira nota: ")
   leia(nota3)

   escreva("Digite a quarta nota: ")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 5 então
      escreva("O aluno foi aprovado com média ", media)
   senão
      escreva("O aluno não foi aprovado com média ", media)
   fimse
fimalgoritmo
