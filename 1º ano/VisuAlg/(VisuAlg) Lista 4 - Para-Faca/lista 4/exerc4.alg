algoritmo "Lista 4 - exerc 4"
//Fa?a um algoritmo que mostre a soma de todos os valores pares entre um intervalo de dois n?meros digitados pelo usu?rio.
//Ex01.: in?cio do intervalo: 1, final do intervalo: 8, logo, soma dos pares (2+4+6+8): 20
//Ex02.: in?cio do intervalo: 2, final do intervalo: 12, logo, soma dos pares (2+4+6+8+10+12): 42
//N?o ? necess?rio mostrar os n?meros pares, apenas a soma deles
var

contadora: inteiro
num1, num2: inteiro
somaPar: inteiro

inicio
// Se??o de Comandos
escreval ("Por favor, digite um n?mero")
leia (num1)
escreval ("Por favor, digite outro n?mero")
leia(num2)
para contadora de num1 ate num2 passo 1 faca
   se (contadora%2=0) entao //se o resto da divis?o da contadora por 2 for 0 ent?o o n?mero ? par, sen?o, ?mpar
      somaPar <- (somaPar + contadora) //o n?mero par ? guardado dentro da somaPar e os pr?ximos n?meros pares ser?o somados ao valor da vari?vel somaPar, substituindo o valor anterior.
   fimse
fimpara
escreval("In?cio do intervalo: ",num1,".")
escreval("Final do intervalo: ",num2,".")
escreval("Soma dos pares dentro desse intervalo: ",somaPar,".")
fimalgoritmo
//inverter num1 com num2 se num1>num2
//trabalhar com incremento "2"
