algoritmo "Lista 5 - exerc5"
//Fa?a um programa que pe?a ao usu?rio dois n?meros.
//Ap?s, enquanto ele n?o digitar o resultado correto da soma desses dois n?meros,
//mostre na tela ?tente novamente?, quando acertar ?resultado correto!?.
var
num1, num2, somaUsuario, somaCorreta: real
inicio
// Se??o de Comandos
escreval("Por favor, digite um n?mero: ")
leia(num1)
escreval("Por favor, digite outro n?mero: ")
leia(num2)
somaCorreta <- num1 + num2
escreval("Por favor, digite a soma dos 2 n?meros fornecidos: ")
leia(somaUsuario)
enquanto (somaUsuario<>somaCorreta) faca
   escreval("Soma incorreta, tente novamente.")
   leia(somaUsuario)
fimenquanto
escreval("Resultado correto!")
fimalgoritmo
