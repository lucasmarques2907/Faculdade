algoritmo "Calculadora de sal?rio"
//A jornada de trabalho semanal de um funcion?rio ? de 40 horas.
//O funcion?rio que ao final do m?s, tiver feito horas extras, dever? receber 50% a mais do valor normal da hora por cada hora extra realizada.
//Escreva um algoritmo que leia o n?mero de horas trabalhadas em um m?s, o valor normal a ser pago por hora
//e escreva o sal?rio total do funcion?rio, que dever? ser acrescido das horas extras caso tenham sido trabalhadas
//(considere que o m?s possua 4 semanas exatas).
var

horasTrab: inteiro //Quantidade de horas trabalhadas neste m?s
valorHora: real //Valor pago por hora de trabalho
salHoraExtra: real //sal?rio total (com hora extra)
salPad: real //sal?rio padr?o (sem hora extra)
inicio
// Se??o de Comandos
ESCREVAL("Por favor, informe a quantidade de horas trabalhadas neste m?s: ")
LEIA(horasTrab)
ESCREVAL("Por favor, informe o valor normal pago por hora de trabalho: ")
LEIA(valorHora)
SE (horasTrab>160) ENTAO
   salHoraExtra <- (160 * valorHora) //m?ximo do sal?rio padr?o, antes da hora extra adicionada
   salHoraExtra <- ((salHoraExtra) + (horasTrab-160) * (valorHora*1.5)) //Sal?rio com adi??o de 50% do valor normal da hora por cada hora extra
   ESCREVAL("O sal?rio total do funcion?rio ? de ",salHoraExtra:2:2," reais.")
SENAO
   salPad <- (horasTrab * valorHora) //Sal?rio padr?o
   ESCREVAL(" O sal?rio total do funcion?rio ? de ",salPad:2:2," reais.")
FIMSE
fimalgoritmo
