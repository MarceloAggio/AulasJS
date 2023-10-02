Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : marcelin
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis
   A, B, C, delta, x1, x2: real

inicio
   // Solicita os valores de A, B e C ao usuário
   escreval("Digite o valor de A: ")
   leia(A)

   se A = 0 entao
      escreval("A variável A deve ser diferente de zero.")
   senao
      escreval("Digite o valor de B: ")
      leia(B)

      escreval("Digite o valor de C: ")
      leia(C)

      delta <- B^2 - 4 * A * C

      se delta < 0 entao
         escreval("Não existem raízes reais para esta equação.")
      senao

         x1 <- (-B + sqrt(delta)) / (2 * A)
         x2 <- (-B - sqrt(delta)) / (2 * A)

         escreval("As raízes da equação são:")
         escreval("x1 =", x1)
         escreval("x2 =", x2)
      fimse
   fimse
fimalgoritmo