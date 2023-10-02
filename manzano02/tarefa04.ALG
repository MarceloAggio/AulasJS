Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : marcelin
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis
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
      escreva("O aluno foi aprovado com média ", media)
   senao
      escreva("Digite a nota do exame: ")
      leia(notaExame)

      novaMedia <- (media + notaExame) / 2

      se novaMedia >= 5 entao
         escreva("O aluno foi aprovado em exame com média ", novaMedia)
      senão
         escreva("O aluno não foi aprovado com média ", novaMedia)
      fimse
   fimse
fimalgoritmo