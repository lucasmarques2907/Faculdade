algoritmo "Calculadora de salário"
//A jornada de trabalho semanal de um funcionário é de 40 horas.
//O funcionário que ao final do mês, tiver feito horas extras, deverá receber 50% a mais do valor normal da hora por cada hora extra realizada.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o valor normal a ser pago por hora
//e escreva o salário total do funcionário, que deverá ser acrescido das horas extras caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).
var

horasTrab: inteiro //Quantidade de horas trabalhadas neste mês
valorHora: real //Valor pago por hora de trabalho
salHoraExtra: real //salário total (com hora extra)
salPad: real //salário padrão (sem hora extra)
inicio
// Seção de Comandos
ESCREVAL("Por favor, informe a quantidade de horas trabalhadas neste mês: ")
LEIA(horasTrab)
ESCREVAL("Por favor, informe o valor normal pago por hora de trabalho: ")
LEIA(valorHora)
SE (horasTrab>160) ENTAO
   salHoraExtra <- (160 * valorHora) //máximo do salário padrão, antes da hora extra adicionada
   salHoraExtra <- ((salHoraExtra) + (horasTrab-160) * (valorHora*1.5)) //Salário com adição de 50% do valor normal da hora por cada hora extra
   ESCREVAL("O salário total do funcionário é de ",salHoraExtra:2:2," reais.")
SENAO
   salPad <- (horasTrab * valorHora) //Salário padrão
   ESCREVAL(" O salário total do funcionário é de ",salPad:2:2," reais.")
FIMSE
fimalgoritmo
