Algoritmo "CONVERSOR_CELSIUS_FAHRENHEIT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Raphael Vieira
// Data atual  : 27/01/2021
Var
// Se��o de Declara��es das vari�veis 
TEMP_FAHRENHEIT: real
TEMP_CELSIUS: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("----------------------------------------------")
escreval("Bem vindo ao conversor Celsius para Fahrenheit!")
escreval("----------------------------------------------")
escreval("")
escreval ("Digite a temperatura em Celsius para a convers�o")
leia(TEMP_CELSIUS)
TEMP_FAHRENHEIT <- (9 * TEMP_CELSIUS + 160)/5
escreval("***")
escreval("A temperatura", TEMP_CELSIUS, "�C equivale �", TEMP_FAHRENHEIT, "�F")
escreval("***")

Fimalgoritmo