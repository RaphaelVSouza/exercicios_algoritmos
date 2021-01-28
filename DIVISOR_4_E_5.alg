algoritmo "DIVISOR_4_E_5"
// Função :
// Autor :
// Data : 27/01/2021
// Seção de Declarações 
var
NUMERO : inteiro
RESULTADO_4 : inteiro
RESULTADO_5 : inteiro
inicio
// Seção de Comandos
escreval("------------------------------------------")
escreval("Bem vindo ao divisor de números por 4 e 5!")
escreval("------------------------------------------")
escreval("")
escreval("Insira um número inteiro")
leia(NUMERO)
RESULTADO_4 <- NUMERO - 4 * (NUMERO div 4)
RESULTADO_5 <- NUMERO - 5 * (NUMERO div 5)
se (RESULTADO_4 = 0) e (RESULTADO_5 = 0) entao
   escreval("O número ", NUMERO, " é divisível por 4 e 5")
   senao
        escreval("O número ", NUMERO, " não é divisível por 4 e 5")
fimse
fimalgoritmo
