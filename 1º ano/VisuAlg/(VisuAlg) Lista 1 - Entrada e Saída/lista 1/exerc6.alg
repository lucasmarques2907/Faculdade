algoritmo "Calculador de sal?rio"
// Fun??o : C?lculo de sal?rio de um funcion?rio
// Autor : Lucas Vin?cius Marques
// Data : 11/03/2022
// Se??o de Declara??es 
var

nomeVendedor: caractere //Nome do vendedor
numCar: inteiro //N?mero de carros vendidos pelo vendedor
totalVendas: real //N?mero de vendas da loja inteira

inicio
// Se??o de Comandos
ESCREVAL("Por favor, digite seu nome completo: ")
LEIA(nomeVendedor)
ESCREVAL("Por favor, digite o n?mero de carros que voc? vendeu: ")
LEIA(numCar)
ESCREVAL("Por favor, digite o valor total de vendas da loja inteira neste m?s: ")
LEIA(totalVendas)
ESCREVAL("O sal?rio total do vendedor ",nomeVendedor," foi de",500+50*numCar+totalVendas*0.05," reais.")
ESCREVAL("Valor total da comiss?o recebida pela quantidade de carros vendidos:",50*numCar," reais.")
ESCREVAL("Valor total da comiss?o recebida pela quantidade total de vendas da loja:",totalVendas*0.05," reais.")
fimalgoritmo
