Algoritmo "CALCULAR_LITROS_COMBUSTIVEL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Raphael Vieira
// Data atual  : 27/01/2021
Var
// Se��o de Declara��es das vari�veis 
DISTANCIA : real
TEMPO_VIAGEM: real
VELOCIDADE: real
LITROS_USADOS: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("-----------------------------------------------------------")
escreval("Bem vindo ao calculador de litros de combust�vel da viagem!")
escreval("-----------------------------------------------------------")
escreval("")
escreval("Informe o tempo que ser� gasto na viagem")
leia(TEMPO_VIAGEM)
escreval("Informe a velocidade m�dia da viagem em km")
leia(VELOCIDADE)
DISTANCIA <- TEMPO_VIAGEM * VELOCIDADE
LITROS_USADOS <- DISTANCIA / 12
escreval("***")
escreval("A quantidade de litros usados durante a viagem � de", LITROS_USADOS , " litros")
escreval("***")

Fimalgoritmo
