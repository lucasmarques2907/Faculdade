algoritmo "Conversor de hor?rio para segundos"
// Fun??o : Convertar horas e minutos em segundos e obter o hor?rio em segundos
// Autor : Lucas Vin?cius Marques
// Data : 11/03/2022
// Se??o de Declara??es 
var

quantHor, quantMin, quantSeg, quantTotal: inteiro
//Quanidade de horas, minutos, segundos e quantidade total de segundos

inicio
// Se??o de Comandos
ESCREVAL("Por favor, digite uma quantidade de horas: ")
LEIA(quantHor)
ESCREVAL("Por favor, digite uma quantidade de minutos: ")
LEIA(quantMin)
ESCREVAL("Por favor, digite uma quantidade de segundos: ")
LEIA(quantSeg)
quantTotal <- (quantHor*3600)+(quantMin*60)+quantSeg
ESCREVAL("Esse hor?rio cont?m",quantTotal," segundos.")
fimalgoritmo
