algoritmo "Qualquer operação simples com 2 números"
//Faça um programa que a partir de dois números, pergunte ao usuário qual a operação que ele deseja (+, -, / ou *)
//e mostre o resultado dessa operação com os dois números na tela. A divisão poderá ser feita somente se o 2º número não for zero.
var

num1, num2: real
soma, subtracao, divisao, multiplicacao: real //operação matemática
operacao: caractere //qual operação o usuário deseja (+,-,/,*)

inicio
// Seção de Comandos
ESCREVAL("Por favor, informe um número qualquer: ")
LEIA(num1)
ESCREVAL("Por favor, informe outro número: ")
LEIA(num2)
ESCREVAL("Por favor, informe a operação desejada: ")
ESCREVAL("Digite '+' para somar os dois números.")
ESCREVAL("Digite '-' para subtrair os dois números.")
ESCREVAL("Digite '/' para dividir os dois números.")
ESCREVAL("Digite '*' para multiplicar os dois números.")
LEIA(operacao)
ESCOLHA(operacao)
CASO "+"
   soma <- (num1+num2)
   ESCREVAL("Primeiro número:",num1,".")
   ESCREVAL("Segundo número:",num2,".")
   ESCREVAL("Resultado da soma:",soma,".")
CASO "-"
   subtracao <- (num1 - num2)
   ESCREVAL("Primeiro número:",num1,".")
   ESCREVAL("Segundo número:",num2,".")
   ESCREVAL("Resultado da subtração:",subtracao,".")
CASO "/"
   SE(num2=0) ENTAO
      ESCREVAL("Primeiro número:",num1,".")
      ESCREVAL("Segundo número:",num2,".")
      ESCREVAL("Não é possível dividir por 0. Tente novamente com outro número.")
   SENAO
      divisao <- (num1 / num2)
      ESCREVAL("Primeiro número:",num1,".")
      ESCREVAL("Segundo número:",num2,".")
      ESCREVAL("Resultado da divisão:",divisao,".")
   FIMSE
CASO "*"
   multiplicacao <- (num1 * num2)
   ESCREVAL("Primeiro número:",num1,".")
   ESCREVAL("Segundo número:",num2,".")
   ESCREVAL("Resultado da multiplicação:",multiplicacao,".")
OUTROCASO
   ESCREVAL("Operação inválida, tente novamente com outra operação disponível.")
FIMESCOLHA
FIMALGORITMO
