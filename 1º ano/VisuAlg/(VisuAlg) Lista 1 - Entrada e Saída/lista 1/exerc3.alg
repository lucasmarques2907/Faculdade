algoritmo "Calculador de valor de venda"
// Função : Calcular o valor de venda de um produto com um lucro de 35%.
// Autor : Lucas Vinícius Marques
// Data : 11/03/2022
// Seção de Declarações 
var

valorCompra, valorVenda: real //valor de compra de um produto e valor de venda de um produto

inicio
// Seção de Comandos
ESCREVAL("Por favor, digite o valor de compra do seu produto: ")
LEIA(valorCompra)
valorVenda <- valorCompra*1.35
ESCREVAL("Para que obtenha um lucro de 35%, o valor de venda do seu produto deverá ser de",valorVenda," reais.")

fimalgoritmo
