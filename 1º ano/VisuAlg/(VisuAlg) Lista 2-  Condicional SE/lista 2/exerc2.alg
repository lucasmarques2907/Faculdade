algoritmo "Calculadora de compra de ma??s"
// Fun??o : Calcular o custo total de uma compra de ma??s
// Autor : Lucas Vin?cius Marques
// Data : 11/03/2022
// Se??o de Declara??es 
var

quantMac: inteiro //Quantidade de ma??s compradas

inicio
// Se??o de Comandos
ESCREVAL("Por favor, informe quantas ma??s voc? comprou: ")
LEIA(quantMac)
SE (quantMac>=12) ENTAO
   ESCREVAL("O custo total da sua compra ? de",quantMac*1," reais.")
SENAO
     ESCREVAL("O custo total da sua compra ? de",quantMac*1.3," reais.")
FIMSE
fimalgoritmo
