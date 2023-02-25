algoritmo "Calculador de salário"
// Função : Cálculo de salário de um funcionário
// Autor : Lucas Vinícius Marques
// Data : 11/03/2022
// Seção de Declarações 
var

nomeVendedor: caractere //Nome do vendedor
numCar: inteiro //Número de carros vendidos pelo vendedor
totalVendas: real //Número de vendas da loja inteira

inicio
// Seção de Comandos
ESCREVAL("Por favor, digite seu nome completo: ")
LEIA(nomeVendedor)
ESCREVAL("Por favor, digite o número de carros que você vendeu: ")
LEIA(numCar)
ESCREVAL("Por favor, digite o valor total de vendas da loja inteira neste mês: ")
LEIA(totalVendas)
ESCREVAL("O salário total do vendedor ",nomeVendedor," foi de",500+50*numCar+totalVendas*0.05," reais.")
ESCREVAL("Valor total da comissão recebida pela quantidade de carros vendidos:",50*numCar," reais.")
ESCREVAL("Valor total da comissão recebida pela quantidade total de vendas da loja:",totalVendas*0.05," reais.")
fimalgoritmo
