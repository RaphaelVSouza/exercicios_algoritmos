Algoritmo "CALCULAR_REAJUSTE_SALARIO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Raphael Vieira
// Data atual  : 27/01/2021
Var
// Se��o de Declara��es das vari�veis 
 SALARIO_ATUAL : real
 NOVO_SALARIO : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("---------------------------------")
escreval("Bem vindo ao calculador de reajuste do sal�rio!")
escreval("---------------------------------")
escreval("")
escreval("Digite o valor do seu sal�rio atual")
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
escreval("Seu novo sal�rio ser� de R$ ", NOVO_SALARIO)
escreval("***")
Fimalgoritmo