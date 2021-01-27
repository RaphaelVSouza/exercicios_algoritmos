Algoritmo "CONVERSOR_FAHRENHEIT_CELSIUS"
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
escreval("Bem vindo ao conversor Fahrenheit para Celsius!")
escreval("----------------------------------------------")
escreval ("Digite a temperatura em Fahrenheit para a conversão")
leia(TEMP_FAHRENHEIT)
TEMP_CELSIUS <- (TEMP_FAHRENHEIT - 32) * (5/9)
escreval("***")
escreval("A temperatura", TEMP_FAHRENHEIT, "ºF equivale à", TEMP_CELSIUS, "ºC")
escreval("***")

Fimalgoritmo