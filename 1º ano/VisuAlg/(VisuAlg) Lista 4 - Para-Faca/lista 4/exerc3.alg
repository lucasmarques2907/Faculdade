algoritmo "Lista 4 - exerc 3"
//Sua empresa precisa fazer o balan?o financeiro semestral, portanto fa?a um algoritmo que pe?a o ganho bruto e os gastos da empresa
//para cada um dos 06 meses do primeiro semestre de um ano, e que mostre no final o ganho bruto semestral, o gasto semestral e o saldo financeiro,
//informando tamb?m se a empresa teve lucro, preju?zo ou saldo 0.
//Voc? fez esse exerc?cio na lista de exerc?cios condicionais, sem utilizar estrutura de repeti??o.
//Aqui voc? deve fazer utilizando e ap?s, fazer a compara??o das duas solu??es a fim de entender as vantagens do uso da estrutura para-fa?a nesse contexto.
var

contadora: inteiro
ganhoMes, ganhoBrutoSem, gastoMes, gastoSem, salFin: real //ganho bruto do m?s, ganho bruto semestral, gasto do m?s, gasto semestral e saldo financeiro.

inicio
// Se??o de Comandos
para contadora de 1 ate 6 passo 1 faca //1 at? 6 pois s?o para os primeiros 6 meses do ano.
   ESCREVA("Por favor, informe o ganho bruto da empresa para o ",contadora,"? m?s: ")
   LEIA(ganhoMes)
   ganhoBrutoSem <- ((ganhoBrutoSem) + (ganhoMes))//o valor da vari?vel do ganho do m?s fica guardada dentro da vari?vel do ganho bruto semestral, que depois ? somada com o ganho do pr?ximo m?s
   ESCREVA("Por favor, informe o gasto da empresa para o ",contadora,"? m?s: ")
   LEIA(gastoMes)
   gastoSem <- ((gastoSem) + (gastoMes))//idem linha 17 mas com gasto ao inv?s de ganho
fimpara
salFin <- ((ganhoBrutoSem) - (gastoSem))
escreval("Ganho bruto semestral da empresa: ",ganhoBrutoSem:2:2," reais.")
escreval("Gasto semestral da empresa: ",gastoSem:2:2," reais.")
escreval("Saldo financeiro da empresa: ",salFin:2:2," reais.")
se (salFin=0) entao
   escreva("A empresa teve saldo 0.")
senao
   se (salfin>0) entao
      escreva("A empresa teve lucro.")
   senao
      escreva("A empresa teve preju?zo.")
   fimse
fimse

fimalgoritmo
