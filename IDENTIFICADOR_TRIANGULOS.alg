algoritmo "IDENTIFICADOR_TRIANGULOS"
// Função :
// Autor :
// Data : 27/01/2021
// Seção de Declarações 
var
LADO_A : real
LADO_B : real
LADO_C : real
inicio
// Seção de Comandos 
escreval("-----------------------------------------")
escreval("Bem vindo ao identificador de triângulos!")
escreval("-----------------------------------------")
escreval("")
escreval("Digite o valor do lado A do triângulo")
leia(LADO_A)
escreval("Digite o valor do lado B do triângulo")
leia(LADO_B)
escreval("Digite o valor do lado C do triângulo")
leia(LADO_C)

se (LADO_A < LADO_B + LADO_C) e (LADO_B < LADO_A + LADO_C) e (LADO_C < LADO_A + LADO_B) entao
   se (LADO_A = LADO_B) e (LADO_B = LADO_C) entao
      escreval("O triângulo é do tipo equilátero")
      senao
           se (LADO_A = LADO_B) ou (LADO_A = LADO_C) ou (LADO_C = LADO_B) entao
              escreval("O triângulo é do tipo isósceles")
           senao
              escreval("O triângulo é do tipo escaleno")
           fimse
    fimse
    senao
         escreval("Não é um triângulo")
    fimse
fimalgoritmo
