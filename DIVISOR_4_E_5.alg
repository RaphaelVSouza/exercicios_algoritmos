algoritmo "DIVISOR_4_E_5"
// Fun��o :
// Autor :
// Data : 27/01/2021
// Se��o de Declara��es 
var
NUMERO : inteiro
RESULTADO_4 : inteiro
RESULTADO_5 : inteiro
inicio
// Se��o de Comandos
escreval("------------------------------------------")
escreval("Bem vindo ao divisor de n�meros por 4 e 5!")
escreval("------------------------------------------")
escreval("")
escreval("Insira um n�mero inteiro")
leia(NUMERO)
RESULTADO_4 <- NUMERO - 4 * (NUMERO div 4)
RESULTADO_5 <- NUMERO - 5 * (NUMERO div 5)
se (RESULTADO_4 = 0) e (RESULTADO_5 = 0) entao
   escreval("O n�mero ", NUMERO, " � divis�vel por 4 e 5")
   senao
        escreval("O n�mero ", NUMERO, " n�o � divis�vel por 4 e 5")
fimse
fimalgoritmo
