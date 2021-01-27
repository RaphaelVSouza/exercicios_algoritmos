Algoritmo "CALCULAR_AREA_CIRCUNFERENCIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Raphael Vieira
// Data atual  : 26/01/2021
Var
// Seção de Declarações das variáveis 
RAIO, AREA : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("--------------------------------------------------")
escreval("Bem vindo ao calculador de área da circunferência!")
escreval("--------------------------------------------------")
escreval("")
escreval ("Insira o valor do raio da circunferência")
leia(RAIO)
AREA <- 3.14159 * RAIO ^ 2
escreval("***")
escreval ("O valor da área da circunferência é: ", AREA, "m²")
escreval("***")

Fimalgoritmo