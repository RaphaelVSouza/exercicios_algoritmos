Algoritmo "CALCULAR_SALARIO_PROFESSOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Raphael Vieira
// Data atual  : 26/01/2021
Var
// Se��o de Declara��es das vari�veis 
HORAS_TRABALHADAS : real
HORA_AULA,DESCONTO : real
SALARIO_BRUTO : real
SALARIO_LIQUIDO : real
TOTAL_DESCONTO : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("------------------------------------------------")
escreval("Bem vindo ao calculador de sal�rio do professor!")
escreval("------------------------------------------------")
escreval("")
escreval ("Digite o total de horas trabalhadas")
leia(HORAS_TRABALHADAS)
escreval ("Digite o valor de sua hora aula")
leia(HORA_AULA)
escreval ("Digite o valor do percentual de desconto")
leia(DESCONTO)

SALARIO_BRUTO <- HORAS_TRABALHADAS * HORA_AULA
TOTAL_DESCONTO <- (DESCONTO / 100) * SALARIO_BRUTO
SALARIO_LIQUIDO <- SALARIO_BRUTO - TOTAL_DESCONTO
escreval("***")
escreval ("O valor de seu sal�rio l�quido � de R$ ", SALARIO_LIQUIDO)
escreval("***")

Fimalgoritmo