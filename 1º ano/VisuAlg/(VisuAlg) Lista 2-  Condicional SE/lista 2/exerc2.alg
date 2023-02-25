algoritmo "Calculadora de compra de maçãs"
// Função : Calcular o custo total de uma compra de maçãs
// Autor : Lucas Vinícius Marques
// Data : 11/03/2022
// Seção de Declarações 
var

quantMac: inteiro //Quantidade de maçãs compradas

inicio
// Seção de Comandos
ESCREVAL("Por favor, informe quantas maçãs você comprou: ")
LEIA(quantMac)
SE (quantMac>=12) ENTAO
   ESCREVAL("O custo total da sua compra é de",quantMac*1," reais.")
SENAO
     ESCREVAL("O custo total da sua compra é de",quantMac*1.3," reais.")
FIMSE
fimalgoritmo
