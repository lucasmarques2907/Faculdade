algoritmo "Calculadora de balan?o financeiro semestral"
//Sua empresa precisa fazer o balan?o financeiro semestral, portanto fa?a um algoritmo que pe?a o ganho bruto e os gastos da empresa
//para cada um dos 06 meses do primeiro semestre de um ano, e que mostre no final o ganho bruto semestral, o gasto semestral e o saldo financeiro,
//informando tamb?m se a empresa teve lucro, preju?zo ou nem lucro nem preju?zo.
//Voc? dever? pedir separadamente, para cada m?s o ganho e para cada m?s o gasto.

var

ganhoJan, ganhoFev, ganhoMar, ganhoAbr, ganhoMai, ganhoJun: real //Ganho bruto de cada m?s do primeiro semestre.
gastoJan, gastoFev, gastoMar, gastoAbr, gastoMai, gastoJun: real //Gastos da empresa de cada m?s do primeiro semestre.
ganhoBruto, gastoSemestral: real //Ganho bruto total do primeiro semestre e gasto total do primeiro semestre.
saldoFinanceiro: real //Saldo financeiro no final do primeiro semestre do ano.
inicio
// Se??o de Comandos
ESCREVAL("Por favor, informe o ganho bruto do m?s de Janeiro: ")
LEIA(ganhoJan)
ESCREVAL("Por favor, informe o gasto do m?s de Janeiro: ")
LEIA(gastoJan)
ESCREVAL("Por favor, informe o ganho bruto do m?s de Fevereiro: ")
LEIA(ganhoFev)
ESCREVAL("Por favor, informe o gasto do m?s de Fevereiro: ")
LEIA(gastoFev)
ESCREVAL("Por favor, informe o ganho bruto do m?s de Mar?o: ")
LEIA(ganhoMar)
ESCREVAL("Por favor, informe o gasto do m?s de Mar?o: ")
LEIA(gastoMar)
ESCREVAL("Por favor, informe o ganho bruto do m?s de Abril: ")
LEIA(ganhoAbr)
ESCREVAL("Por favor, informe o gasto do m?s de Abril: ")
LEIA(gastoAbr)
ESCREVAL("Por favor, informe o ganho bruto do m?s de Maio: ")
LEIA(ganhoMai)
ESCREVAL("Por favor, informe o gasto do m?s de Maio: ")
LEIA(gastoMai)
ESCREVAL("Por favor, informe o ganho bruto do m?s de Junho: ")
LEIA(ganhoJun)
ESCREVAL("Por favor, informe o gasto do m?s de Junho: ")
LEIA(gastoJun)
ganhoBruto <- ganhoJan+ganhoFev+ganhoMar+ganhoAbr+ganhoMai+ganhoJun
gastoSemestral <- gastoJan+gastoFev+gastoMar+gastoAbr+gastoMai+gastoJun
saldoFinanceiro <- ganhoBruto-gastoSemestral
ESCREVAL("Ganho bruto semestral: ",ganhoBruto:2:2," reais.")
ESCREVAL("Gasto semestral: ",gastoSemestral:2:2," reais.")
ESCREVAL("Saldo financeiro: ",saldoFinanceiro:2:2," reais.")
SE (saldoFinanceiro=0) ENTAO
   ESCREVAL("A empresa n?o teve lucro nem preju?zo no primeiro semestre.")
SENAO
     SE (saldoFinanceiro>0) ENTAO
        ESCREVAL("A empresa teve lucro no primeiro semestre.")
     SENAO
          ESCREVAL("A empresa teve preju?zo no primeiro semestre")
     FIMSE
FIMSE

fimalgoritmo
