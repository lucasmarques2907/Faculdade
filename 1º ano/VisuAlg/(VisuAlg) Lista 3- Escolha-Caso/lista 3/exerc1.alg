algoritmo "Relacionador de n?meros com meses"
//Desenvolva um algoritmo em que o usu?rio informe um n?mero de 1 a 12 e o programa mostre o m?s correspondente ao valor informado.
var

mes: inteiro

inicio
// Se??o de Comandos
ESCREVAL("Por favor, digite um n?mero de 1 a 12: ")
LEIA(mes)
ESCOLHA(mes)
caso 1
   ESCREVA("O m?s correspondente ao n?mero 1 ? Janeiro.")
caso 2
   ESCREVA("O m?s correspondente ao n?mero 2 ? Fevereiro.")
caso 3
   ESCREVA("O m?s correspondente ao n?mero 3 ? Mar?o.")
caso 4
   ESCREVA("O m?s correspondente ao n?mero 4 ? Abril.")
caso 5
   ESCREVA("O m?s correspondente ao n?mero 5 ? Maio.")
caso 6
   ESCREVA("O m?s correspondente ao n?mero 6 ? Junho.")
caso 7
   ESCREVA("O m?s correspondente ao n?mero 7 ? Julho.")
caso 8
   ESCREVA("O m?s correspondente ao n?mero 8 ? Agosto.")
caso 9
   ESCREVA("O m?s correspondente ao n?mero 9 ? Setembro.")
caso 10
   ESCREVA("O m?s correspondente ao n?mero 10 ? Outubro.")
caso 11
   ESCREVA("O m?s correspondente ao n?mero 11 ? Novembro.")
caso 12
   ESCREVA("O m?s correspondente ao n?mero 12 ? Dezembro.")
outrocaso
   ESCREVA("O n?mero ? menor que 1 ou maior que 12.")
fimescolha
fimalgoritmo
