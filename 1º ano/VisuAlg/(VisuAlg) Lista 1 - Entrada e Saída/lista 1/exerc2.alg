algoritmo "Calculador do valor de parcelas"
// Fun??o : Calcular o valor de cada parcela a ser paga pelo usu?rio
// Autor : Lucas Vin?cius Marques
// Data : 11/03/2022
// Se??o de Declara??es 
var

valorTotal, valorParc: real //Valor total da compra feita pelo usu?rio e valor de cada parcela
quantParc: inteiro //Quantidade de vezes que o usu?rio deseja parcelar a compra
inicio
// Se??o de Comandos
ESCREVAL("Por favor, digite o valor total da sua compra: ")
LEIA(valorTotal)
ESCREVAL("Por favor, digite o n?mero de vezes que deseja parcelar a sua compra: ")
LEIA(quantParc)
valorParc <- valorTotal/quantParc
ESCREVAL("Sua compra foi de",valorTotal," reais, voc? optou por parcelar em",quantParc," vezes. Sua parcela mensal ? de",valorParc," reais.")
fimalgoritmo
