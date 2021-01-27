Algoritmo "CALCULAR_LITROS_COMBUSTIVEL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Raphael Vieira
// Data atual  : 27/01/2021
Var
// Seção de Declarações das variáveis 
DISTANCIA : real
TEMPO_VIAGEM: real
VELOCIDADE: real
LITROS_USADOS: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("----------------------------------------------")
escreval("Bem vindo ao calculador de litros de combustível da viagem!")
escreval("----------------------------------------------")
escreval("")
escreval("Informe o tempo que será gasto na viagem")
leia(TEMPO_VIAGEM)
escreval("Informe a velocidade média da viagem em km")
leia(VELOCIDADE)
DISTANCIA <- TEMPO_VIAGEM * VELOCIDADE
LITROS_USADOS <- DISTANCIA / 12
escreval("***")
escreval("A quantidade de litros usados durante a viagem é de", LITROS_USADOS , " litros")
escreval("***")

Fimalgoritmo