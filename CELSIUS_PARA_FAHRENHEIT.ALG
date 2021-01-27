Algoritmo "CELSIUS_PARA_FAHRENHEIT"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Raphael Vieira
// Data atual  : 27/01/2021
Var
// Seção de Declarações das variáveis 
TEMP_FAHRENHEIT: real
TEMP_CELSIUS: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("----------------------------------------------")
escreval("Bem vindo ao conversor Celsius para Fahrenheit!")
escreval("----------------------------------------------")
escreval ("Digite a temperatura em Celsius para a conversão")
leia(TEMP_CELSIUS)
TEMP_FAHRENHEIT <- (9 * TEMP_CELSIUS + 160)/5
escreval("***")
escreval("A temperatura", TEMP_CELSIUS, "ºC equivale à", TEMP_FAHRENHEIT, "ºF")
escreval("***")

Fimalgoritmo