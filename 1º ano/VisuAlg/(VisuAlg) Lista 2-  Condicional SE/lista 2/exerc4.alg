algoritmo "Calculadora de balanço financeiro semestral"
//Sua empresa precisa fazer o balanço financeiro semestral, portanto faça um algoritmo que peça o ganho bruto e os gastos da empresa
//para cada um dos 06 meses do primeiro semestre de um ano, e que mostre no final o ganho bruto semestral, o gasto semestral e o saldo financeiro,
//informando também se a empresa teve lucro, prejuízo ou nem lucro nem prejuízo.
//Você deverá pedir separadamente, para cada mês o ganho e para cada mês o gasto.

var

ganhoJan, ganhoFev, ganhoMar, ganhoAbr, ganhoMai, ganhoJun: real //Ganho bruto de cada mês do primeiro semestre.
gastoJan, gastoFev, gastoMar, gastoAbr, gastoMai, gastoJun: real //Gastos da empresa de cada mês do primeiro semestre.
ganhoBruto, gastoSemestral: real //Ganho bruto total do primeiro semestre e gasto total do primeiro semestre.
saldoFinanceiro: real //Saldo financeiro no final do primeiro semestre do ano.
inicio
// Seção de Comandos
ESCREVAL("Por favor, informe o ganho bruto do mês de Janeiro: ")
LEIA(ganhoJan)
ESCREVAL("Por favor, informe o gasto do mês de Janeiro: ")
LEIA(gastoJan)
ESCREVAL("Por favor, informe o ganho bruto do mês de Fevereiro: ")
LEIA(ganhoFev)
ESCREVAL("Por favor, informe o gasto do mês de Fevereiro: ")
LEIA(gastoFev)
ESCREVAL("Por favor, informe o ganho bruto do mês de Março: ")
LEIA(ganhoMar)
ESCREVAL("Por favor, informe o gasto do mês de Março: ")
LEIA(gastoMar)
ESCREVAL("Por favor, informe o ganho bruto do mês de Abril: ")
LEIA(ganhoAbr)
ESCREVAL("Por favor, informe o gasto do mês de Abril: ")
LEIA(gastoAbr)
ESCREVAL("Por favor, informe o ganho bruto do mês de Maio: ")
LEIA(ganhoMai)
ESCREVAL("Por favor, informe o gasto do mês de Maio: ")
LEIA(gastoMai)
ESCREVAL("Por favor, informe o ganho bruto do mês de Junho: ")
LEIA(ganhoJun)
ESCREVAL("Por favor, informe o gasto do mês de Junho: ")
LEIA(gastoJun)
ganhoBruto <- ganhoJan+ganhoFev+ganhoMar+ganhoAbr+ganhoMai+ganhoJun
gastoSemestral <- gastoJan+gastoFev+gastoMar+gastoAbr+gastoMai+gastoJun
saldoFinanceiro <- ganhoBruto-gastoSemestral
ESCREVAL("Ganho bruto semestral: ",ganhoBruto:2:2," reais.")
ESCREVAL("Gasto semestral: ",gastoSemestral:2:2," reais.")
ESCREVAL("Saldo financeiro: ",saldoFinanceiro:2:2," reais.")
SE (saldoFinanceiro=0) ENTAO
   ESCREVAL("A empresa não teve lucro nem prejuízo no primeiro semestre.")
SENAO
     SE (saldoFinanceiro>0) ENTAO
        ESCREVAL("A empresa teve lucro no primeiro semestre.")
     SENAO
          ESCREVAL("A empresa teve prejuízo no primeiro semestre")
     FIMSE
FIMSE

fimalgoritmo
