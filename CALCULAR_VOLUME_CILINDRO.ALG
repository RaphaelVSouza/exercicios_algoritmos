Algoritmo "CALCULAR_VOLUME_CILINDRO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Raphael Vieira
// Data atual  : 27/01/2021
Var
// Se��o de Declara��es das vari�veis 
VOLUME : real
RAIO : real
ALTURA : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("----------------------------------------------")
escreval("Bem vindo ao calculador de volume do cilindro!")
escreval("----------------------------------------------")
escreval("")
escreval ("Digite o valor do raio")
leia(RAIO)
escreval ("Digite o valor da altura")
leia(ALTURA)
VOLUME <- 3.14159 * RAIO ^ 2 * ALTURA
escreval("***")
escreval("O volume do cilindro �", VOLUME ,"!")
escreval("***")

Fimalgoritmo