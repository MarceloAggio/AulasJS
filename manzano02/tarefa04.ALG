Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marcelin
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media, notaExame, novaMedia: real

inicio
   escreval("Digite a primeira nota: ")
   leia(nota1)

   escreval("Digite a segunda nota: ")
   leia(nota2)

   escreval("Digite a terceira nota: ")
   leia(nota3)

   escreval("Digite a quarta nota: ")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 7 entao
      escreva("O aluno foi aprovado com m�dia ", media)
   senao
      escreva("Digite a nota do exame: ")
      leia(notaExame)

      novaMedia <- (media + notaExame) / 2

      se novaMedia >= 5 entao
         escreva("O aluno foi aprovado em exame com m�dia ", novaMedia)
      sen�o
         escreva("O aluno n�o foi aprovado com m�dia ", novaMedia)
      fimse
   fimse
fimalgoritmo