algoritmo "IDENTIFICADOR_TRIANGULOS"
// Fun��o :
// Autor :
// Data : 27/01/2021
// Se��o de Declara��es 
var
LADO_A : real
LADO_B : real
LADO_C : real
inicio
// Se��o de Comandos 
escreval("-----------------------------------------")
escreval("Bem vindo ao identificador de tri�ngulos!")
escreval("-----------------------------------------")
escreval("")
escreval("Digite o valor do lado A do tri�ngulo")
leia(LADO_A)
escreval("Digite o valor do lado B do tri�ngulo")
leia(LADO_B)
escreval("Digite o valor do lado C do tri�ngulo")
leia(LADO_C)

se (LADO_A < LADO_B + LADO_C) e (LADO_B < LADO_A + LADO_C) e (LADO_C < LADO_A + LADO_B) entao
   se (LADO_A = LADO_B) e (LADO_B = LADO_C) entao
      escreval("O tri�ngulo � do tipo equil�tero")
      senao
           se (LADO_A = LADO_B) ou (LADO_A = LADO_C) ou (LADO_C = LADO_B) entao
              escreval("O tri�ngulo � do tipo is�sceles")
           senao
              escreval("O tri�ngulo � do tipo escaleno")
           fimse
    fimse
    senao
         escreval("N�o � um tri�ngulo")
    fimse
fimalgoritmo
