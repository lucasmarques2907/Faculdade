algoritmo "Desafio do algoritmo"
//Fa?a um algoritmo que o usu?rio informe dois n?meros inteiros. Fa?a a divis?o inteira "\" do primeiro n?mero pelo segundo n?mero (quociente)
//e obtenha tamb?m o resto da divis?o do primeiro n?mero pelo segundo "%". Para que o usu?rio ven?a o desafio desse algoritmo,
//as seguintes condi??es devem ser verificadas:
//a) O quociente deve ser ?mpar e maior do que 03 e;
//b) O resto da divis?o deve ser par
//No final do exerc?cio, mostre os n?meros informados, o valor do quociente e do resto calculados e informe se o usu?rio venceu ou n?o o desafio do algoritmo.
var

num1, num2: inteiro
quociente, resto: inteiro

inicio
// Se??o de Comandos
ESCREVAL("Por favor, digite um n?mero inteiro: ")
LEIA(num1)
ESCREVAL("Por favor, digite outro n?mero inteiro: ")
LEIA(num2)
quociente <- num1\num2
resto <- num1%num2
ESCREVAL("O quociente ?: ",quociente,".")
ESCREVAL("O resto ?: "resto".")
SE ((quociente/2<>0) E (quociente>3) E (resto%2=0)) ENTAO
   ESCREVA("Voc? veneu o desafio do algoritmo.")
SENAO
     ESCREVA("Voc? perdeu o desafio do algoritmo.")
FIMSE
fimalgoritmo
