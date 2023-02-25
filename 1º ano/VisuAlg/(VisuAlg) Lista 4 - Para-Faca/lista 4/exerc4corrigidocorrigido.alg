algoritmo "Lista 4 - exerc 4"
//Faça um algoritmo que mostre a soma de todos os valores pares entre um intervalo de dois números digitados pelo usuário.
//Ex01.: início do intervalo: 1, final do intervalo: 8, logo, soma dos pares (2+4+6+8): 20
//Ex02.: início do intervalo: 2, final do intervalo: 12, logo, soma dos pares (2+4+6+8+10+12): 42
//Não é necessário mostrar os números pares, apenas a soma deles
var

contadora: inteiro
num1, num2, num3: inteiro
somaPar: inteiro

inicio
// Seção de Comandos
escreval ("Por favor, digite um número")
leia (num1)
escreval ("Por favor, digite outro número")
leia(num2)
se (num1>num2) entao
   num3 <- num1
   num1 <- num2
   num2 <- num3
fimse
para contadora de num1 ate num2 passo 2 faca
   se (contadora%2<>0) entao
      contadora <- (contadora + 1)
   fimse
      somaPar <- (somaPar + contadora)
fimpara
se (num2%2<>0) entao
   somaPar <- somaPar - num2 - 1
fimse
escreval("Início do intervalo: ",num1,".")
escreval("Final do intervalo: ",num2,".")
escreval("Soma dos pares dentro desse intervalo: ",somaPar,".")
fimalgoritmo
//inverter num1 com num2 se num1>num2  (feito)
//trabalhar com incremento "2" (feito)
//data correção: 23/03/2022
//segunda correção: 13/04/22
