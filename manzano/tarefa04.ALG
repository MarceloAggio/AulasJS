Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular a gasolina
// Autor(a)    : Marcelo N. Aggio
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
horas:inteiro
velocidade:real
distancia:real
litros_usados:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o tempo gasto na viagem: ")
leia(horas)

escreval("Digite a velocidade media durante a viagem: ")
leia(velocidade)

distancia<-horas*velocidade

litros_usados<-distancia/12

Escreval("Velocidade m�dia: ",velocidade)
Escreval("Tempo gasto na viagem: ",horas)
Escreval("Dist�ncia percorrida: ",distancia)
Escreval("Quantidade de litros de combustivel usada: ",litros_usados)

Fimalgoritmo