algoritmo "Calculador de valor de cal?a jeans"
// Fun??o : Calcular o valor de venda de uma cal?a jeans
// Autor : Lucas Vin?cius Marques
// Data : 11/03/2022
// Se??o de Declara??es 
var

impRep, impGov, custoFab: real
//impostos do representante, impostos do governo e custo de f?brica

inicio
// Se??o de Comandos
ESCREVAL("Por favor, informe a porcentagem dos impostos do representante: ")
LEIA(impRep)
ESCREVAL("Por favor, informe a porcentagem dos impostos do governo: ")
LEIA(impGov)
ESCREVAL("Por favor, informe o valor do custo de f?brica: ")
LEIA(custoFab)
ESCREVAL("Valor do custo de venda da cal?a jeans:",custoFab+(custoFab*impRep/100)+(custoFab*impGov/100)," reais.")
ESCREVAL("Valor do imposto do representante:",custoFab*impRep/100," reais.")
ESCREVAL("Valor do imposto do governo:",custoFab*impGov/100," reais.")

fimalgoritmo
