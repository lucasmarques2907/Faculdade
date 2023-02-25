algoritmo "Conversor de horário para segundos"
// Função : Convertar horas e minutos em segundos e obter o horário em segundos
// Autor : Lucas Vinícius Marques
// Data : 11/03/2022
// Seção de Declarações 
var

quantHor, quantMin, quantSeg, quantTotal: inteiro
//Quanidade de horas, minutos, segundos e quantidade total de segundos

inicio
// Seção de Comandos
ESCREVAL("Por favor, digite uma quantidade de horas: ")
LEIA(quantHor)
ESCREVAL("Por favor, digite uma quantidade de minutos: ")
LEIA(quantMin)
ESCREVAL("Por favor, digite uma quantidade de segundos: ")
LEIA(quantSeg)
quantTotal <- (quantHor*3600)+(quantMin*60)+quantSeg
ESCREVAL("Esse horário contém",quantTotal," segundos.")
fimalgoritmo
