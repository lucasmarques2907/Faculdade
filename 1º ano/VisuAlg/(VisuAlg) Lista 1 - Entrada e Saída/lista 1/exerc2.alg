algoritmo "Calculador do valor de parcelas"
// Função : Calcular o valor de cada parcela a ser paga pelo usuário
// Autor : Lucas Vinícius Marques
// Data : 11/03/2022
// Seção de Declarações 
var

valorTotal, valorParc: real //Valor total da compra feita pelo usuário e valor de cada parcela
quantParc: inteiro //Quantidade de vezes que o usuário deseja parcelar a compra
inicio
// Seção de Comandos
ESCREVAL("Por favor, digite o valor total da sua compra: ")
LEIA(valorTotal)
ESCREVAL("Por favor, digite o número de vezes que deseja parcelar a sua compra: ")
LEIA(quantParc)
valorParc <- valorTotal/quantParc
ESCREVAL("Sua compra foi de",valorTotal," reais, você optou por parcelar em",quantParc," vezes. Sua parcela mensal é de",valorParc," reais.")
fimalgoritmo
