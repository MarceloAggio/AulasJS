Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marcelin
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis
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

   se media >= 5 ent�o
      escreva("O aluno foi aprovado com m�dia ", media)
   sen�o
      escreva("O aluno n�o foi aprovado com m�dia ", media)
   fimse
fimalgoritmo
