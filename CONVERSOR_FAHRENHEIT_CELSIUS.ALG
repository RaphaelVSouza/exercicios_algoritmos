Algoritmo "CONVERSOR_FAHRENHEIT_CELSIUS"
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
escreval("Bem vindo ao conversor Fahrenheit para Celsius!")
escreval("----------------------------------------------")
escreval("")
escreval ("Digite a temperatura em Fahrenheit para a convers�o")
leia(TEMP_FAHRENHEIT)
TEMP_CELSIUS <- (TEMP_FAHRENHEIT - 32) * (5/9)
escreval("***")
escreval("A temperatura", TEMP_FAHRENHEIT, "�F equivale �", TEMP_CELSIUS, "�C")
escreval("***")

Fimalgoritmo