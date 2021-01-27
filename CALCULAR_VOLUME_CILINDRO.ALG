Algoritmo "CALCULAR_VOLUME_CILINDRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/01/2021
Var
// Seção de Declarações das variáveis 
VOLUME : real
RAIO : real
ALTURA : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("O volume do cilindro é", VOLUME ,"!")
escreval("***")

Fimalgoritmo