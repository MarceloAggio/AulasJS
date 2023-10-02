Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular a gasolina
// Autor(a)    : Marcelo N. Aggio
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
horas:inteiro
velocidade:real
distancia:real
litros_usados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o tempo gasto na viagem: ")
leia(horas)

escreval("Digite a velocidade media durante a viagem: ")
leia(velocidade)

distancia<-horas*velocidade

litros_usados<-distancia/12

Escreval("Velocidade média: ",velocidade)
Escreval("Tempo gasto na viagem: ",horas)
Escreval("Distância percorrida: ",distancia)
Escreval("Quantidade de litros de combustivel usada: ",litros_usados)

Fimalgoritmo