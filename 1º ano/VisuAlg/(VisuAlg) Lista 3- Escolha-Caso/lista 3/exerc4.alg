algoritmo "Qualquer opera??o simples com 2 n?meros"
//Fa?a um programa que a partir de dois n?meros, pergunte ao usu?rio qual a opera??o que ele deseja (+, -, / ou *)
//e mostre o resultado dessa opera??o com os dois n?meros na tela. A divis?o poder? ser feita somente se o 2? n?mero n?o for zero.
var

num1, num2: real
soma, subtracao, divisao, multiplicacao: real //opera??o matem?tica
operacao: caractere //qual opera??o o usu?rio deseja (+,-,/,*)

inicio
// Se??o de Comandos
ESCREVAL("Por favor, informe um n?mero qualquer: ")
LEIA(num1)
ESCREVAL("Por favor, informe outro n?mero: ")
LEIA(num2)
ESCREVAL("Por favor, informe a opera??o desejada: ")
ESCREVAL("Digite '+' para somar os dois n?meros.")
ESCREVAL("Digite '-' para subtrair os dois n?meros.")
ESCREVAL("Digite '/' para dividir os dois n?meros.")
ESCREVAL("Digite '*' para multiplicar os dois n?meros.")
LEIA(operacao)
ESCOLHA(operacao)
CASO "+"
   soma <- (num1+num2)
   ESCREVAL("Primeiro n?mero:",num1,".")
   ESCREVAL("Segundo n?mero:",num2,".")
   ESCREVAL("Resultado da soma:",soma,".")
CASO "-"
   subtracao <- (num1 - num2)
   ESCREVAL("Primeiro n?mero:",num1,".")
   ESCREVAL("Segundo n?mero:",num2,".")
   ESCREVAL("Resultado da subtra??o:",subtracao,".")
CASO "/"
   SE(num2=0) ENTAO
      ESCREVAL("Primeiro n?mero:",num1,".")
      ESCREVAL("Segundo n?mero:",num2,".")
      ESCREVAL("N?o ? poss?vel dividir por 0. Tente novamente com outro n?mero.")
   SENAO
      divisao <- (num1 / num2)
      ESCREVAL("Primeiro n?mero:",num1,".")
      ESCREVAL("Segundo n?mero:",num2,".")
      ESCREVAL("Resultado da divis?o:",divisao,".")
   FIMSE
CASO "*"
   multiplicacao <- (num1 * num2)
   ESCREVAL("Primeiro n?mero:",num1,".")
   ESCREVAL("Segundo n?mero:",num2,".")
   ESCREVAL("Resultado da multiplica??o:",multiplicacao,".")
OUTROCASO
   ESCREVAL("Opera??o inv?lida, tente novamente com outra opera??o dispon?vel.")
FIMESCOLHA
FIMALGORITMO
