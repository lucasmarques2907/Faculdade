algoritmo "Desafio do algoritmo"
//Faça um algoritmo que o usuário informe dois números inteiros. Faça a divisão inteira "\" do primeiro número pelo segundo número (quociente)
//e obtenha também o resto da divisão do primeiro número pelo segundo "%". Para que o usuário vença o desafio desse algoritmo,
//as seguintes condições devem ser verificadas:
//a) O quociente deve ser ímpar e maior do que 03 e;
//b) O resto da divisão deve ser par
//No final do exercício, mostre os números informados, o valor do quociente e do resto calculados e informe se o usuário venceu ou não o desafio do algoritmo.
var

num1, num2: inteiro
quociente, resto: inteiro

inicio
// Seção de Comandos
ESCREVAL("Por favor, digite um número inteiro: ")
LEIA(num1)
ESCREVAL("Por favor, digite outro número inteiro: ")
LEIA(num2)
quociente <- num1\num2
resto <- num1%num2
ESCREVAL("O quociente é: ",quociente,".")
ESCREVAL("O resto é: "resto".")
SE ((quociente/2<>0) E (quociente>3) E (resto%2=0)) ENTAO
   ESCREVA("Você veneu o desafio do algoritmo.")
SENAO
     ESCREVA("Você perdeu o desafio do algoritmo.")
FIMSE
fimalgoritmo
