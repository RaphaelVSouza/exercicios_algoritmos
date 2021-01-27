Algoritmo "SALARIO_PROFESSOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Raphael Vieira
// Data atual  : 26/01/2021
Var
// Seção de Declarações das variáveis 
HORAS_TRABALHADAS : real
HORA_AULA,DESCONTO : real
SALARIO_BRUTO : real
SALARIO_LIQUIDO : real
TOTAL_DESCONTO : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o total de horas trabalhadas")
leia(HORAS_TRABALHADAS)
escreval ("Digite o valor de sua hora aula")
leia(HORA_AULA)
escreval ("Digite o valor do percentual de desconto")
leia(DESCONTO)

SALARIO_BRUTO <- HORAS_TRABALHADAS * HORA_AULA
TOTAL_DESCONTO <- (DESCONTO / 100) * SALARIO_BRUTO
SALARIO_LIQUIDO <- SALARIO_BRUTO - TOTAL_DESCONTO
escreval ("O valor de seu salário líquido é de R$ ", SALARIO_LIQUIDO)

Fimalgoritmo