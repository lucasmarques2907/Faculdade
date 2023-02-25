algoritmo "Calculador de valor de calça jeans"
// Função : Calcular o valor de venda de uma calça jeans
// Autor : Lucas Vinícius Marques
// Data : 11/03/2022
// Seção de Declarações 
var

impRep, impGov, custoFab: real
//impostos do representante, impostos do governo e custo de fábrica

inicio
// Seção de Comandos
ESCREVAL("Por favor, informe a porcentagem dos impostos do representante: ")
LEIA(impRep)
ESCREVAL("Por favor, informe a porcentagem dos impostos do governo: ")
LEIA(impGov)
ESCREVAL("Por favor, informe o valor do custo de fábrica: ")
LEIA(custoFab)
ESCREVAL("Valor do custo de venda da calça jeans:",custoFab+(custoFab*impRep/100)+(custoFab*impGov/100)," reais.")
ESCREVAL("Valor do imposto do representante:",custoFab*impRep/100," reais.")
ESCREVAL("Valor do imposto do governo:",custoFab*impGov/100," reais.")

fimalgoritmo
