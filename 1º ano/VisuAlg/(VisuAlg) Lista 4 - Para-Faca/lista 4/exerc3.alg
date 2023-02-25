algoritmo "Lista 4 - exerc 3"
//Sua empresa precisa fazer o balanço financeiro semestral, portanto faça um algoritmo que peça o ganho bruto e os gastos da empresa
//para cada um dos 06 meses do primeiro semestre de um ano, e que mostre no final o ganho bruto semestral, o gasto semestral e o saldo financeiro,
//informando também se a empresa teve lucro, prejuízo ou saldo 0.
//Você fez esse exercício na lista de exercícios condicionais, sem utilizar estrutura de repetição.
//Aqui você deve fazer utilizando e após, fazer a comparação das duas soluções a fim de entender as vantagens do uso da estrutura para-faça nesse contexto.
var

contadora: inteiro
ganhoMes, ganhoBrutoSem, gastoMes, gastoSem, salFin: real //ganho bruto do mês, ganho bruto semestral, gasto do mês, gasto semestral e saldo financeiro.

inicio
// Seção de Comandos
para contadora de 1 ate 6 passo 1 faca //1 até 6 pois são para os primeiros 6 meses do ano.
   ESCREVA("Por favor, informe o ganho bruto da empresa para o ",contadora,"º mês: ")
   LEIA(ganhoMes)
   ganhoBrutoSem <- ((ganhoBrutoSem) + (ganhoMes))//o valor da variável do ganho do mês fica guardada dentro da variável do ganho bruto semestral, que depois é somada com o ganho do próximo mês
   ESCREVA("Por favor, informe o gasto da empresa para o ",contadora,"º mês: ")
   LEIA(gastoMes)
   gastoSem <- ((gastoSem) + (gastoMes))//idem linha 17 mas com gasto ao invés de ganho
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
      escreva("A empresa teve prejuízo.")
   fimse
fimse

fimalgoritmo
