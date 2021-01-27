Algoritmo "CALCULAR_REAJUSTE_SALARIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Raphael Vieira
// Data atual  : 27/01/2021
Var
// Seção de Declarações das variáveis 
 SALARIO_ATUAL : real
 NOVO_SALARIO : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("---------------------------------")
escreval("Bem vindo ao calculador de reajuste do salário!")
escreval("---------------------------------")
escreval("")
escreval("Digite o valor do seu salário atual")
leia(SALARIO_ATUAL)
se SALARIO_ATUAL <= 500 entao
   NOVO_SALARIO <- SALARIO_ATUAL * 1.15
senao
     se SALARIO_ATUAL <= 1000 entao
        NOVO_SALARIO <- SALARIO_ATUAL * 1.10
     senao
        NOVO_SALARIO <- SALARIO_ATUAL * 1.05
     fimse
fimse
escreval("***")
escreval("Seu novo salário será de R$ ", NOVO_SALARIO)
escreval("***")
Fimalgoritmo