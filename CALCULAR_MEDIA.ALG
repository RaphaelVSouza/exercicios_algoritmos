Algoritmo "CALCULAR_MEDIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/01/2021
Var
// Seção de Declarações das variáveis 
NOTA1 : real
NOTA2 : real
MEDIA : real
STATUS : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("---------------------------------")
escreval("Bem vindo ao calculador de média!")
escreval("---------------------------------")
escreval("")
escreval("Digite sua primeira nota")
leia(NOTA1)
escreval("Digite sua segunda nota")
leia(NOTA2)
MEDIA <- (NOTA1 + NOTA2) / 2
se MEDIA >= 7 entao
STATUS <- "APROVADO"
senao
STATUS <- "REPROVADO"
fimse
escreval("***")
escreval("Sua média final é de ", MEDIA," e seu status é ", STATUS)
escreval("***")

Fimalgoritmo