Algoritmo "CALCULAR_MEDIA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Raphael Vieira
// Data atual  : 27/01/2021
Var
// Se��o de Declara��es das vari�veis 
NOTA1 : real
NOTA2 : real
MEDIA : real
STATUS : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("---------------------------------")
escreval("Bem vindo ao calculador de m�dia!")
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
escreval("Sua m�dia final � de ", MEDIA," e seu status � ", STATUS)
escreval("***")

Fimalgoritmo