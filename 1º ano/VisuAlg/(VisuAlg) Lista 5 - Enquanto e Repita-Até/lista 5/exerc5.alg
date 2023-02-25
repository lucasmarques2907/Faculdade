algoritmo "Lista 5 - exerc5"
//Faça um programa que peça ao usuário dois números.
//Após, enquanto ele não digitar o resultado correto da soma desses dois números,
//mostre na tela “tente novamente”, quando acertar “resultado correto!”.
var
num1, num2, somaUsuario, somaCorreta: real
inicio
// Seção de Comandos
escreval("Por favor, digite um número: ")
leia(num1)
escreval("Por favor, digite outro número: ")
leia(num2)
somaCorreta <- num1 + num2
escreval("Por favor, digite a soma dos 2 números fornecidos: ")
leia(somaUsuario)
enquanto (somaUsuario<>somaCorreta) faca
   escreval("Soma incorreta, tente novamente.")
   leia(somaUsuario)
fimenquanto
escreval("Resultado correto!")
fimalgoritmo
