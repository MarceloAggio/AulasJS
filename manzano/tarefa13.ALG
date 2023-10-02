Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcelo N. Aggio
// Data atual  : 02/09/2023
Var
// Seção de Declarações das variáveis 
cotacao, reais, dolares: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a cotação do dólar: ")
leia(cotacao)

escreva("Digite a quantidade de reais: ")
leia(reais)

dolares <- reais / cotacao

escreva("O valor em dólares é: $", dolares)

Fimalgoritmo