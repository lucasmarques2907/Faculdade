algoritmo "Relacionador de números com meses"
//Desenvolva um algoritmo em que o usuário informe um número de 1 a 12 e o programa mostre o mês correspondente ao valor informado.
var

mes: inteiro

inicio
// Seção de Comandos
ESCREVAL("Por favor, digite um número de 1 a 12: ")
LEIA(mes)
ESCOLHA(mes)
caso 1
   ESCREVA("O mês correspondente ao número 1 é Janeiro.")
caso 2
   ESCREVA("O mês correspondente ao número 2 é Fevereiro.")
caso 3
   ESCREVA("O mês correspondente ao número 3 é Março.")
caso 4
   ESCREVA("O mês correspondente ao número 4 é Abril.")
caso 5
   ESCREVA("O mês correspondente ao número 5 é Maio.")
caso 6
   ESCREVA("O mês correspondente ao número 6 é Junho.")
caso 7
   ESCREVA("O mês correspondente ao número 7 é Julho.")
caso 8
   ESCREVA("O mês correspondente ao número 8 é Agosto.")
caso 9
   ESCREVA("O mês correspondente ao número 9 é Setembro.")
caso 10
   ESCREVA("O mês correspondente ao número 10 é Outubro.")
caso 11
   ESCREVA("O mês correspondente ao número 11 é Novembro.")
caso 12
   ESCREVA("O mês correspondente ao número 12 é Dezembro.")
outrocaso
   ESCREVA("O número é menor que 1 ou maior que 12.")
fimescolha
fimalgoritmo
