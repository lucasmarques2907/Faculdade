algoritmo "Calculador de preço de acordo com a forma de pagamento"
//Faça um algoritmo para que o usuário insira o valor de um produto e a forma de pagamento.
//O algoritmo deve então calcular o preço de venda, do seguinte modo:
//Código
//Forma de pagamento
//Regra de negócio
//1
//Cheque
//O usuário deverá selecionar se é a vista ou à prazo, sem alterações no valor
//2
//Cartão de crédito
//O usuário deverá selecionar se é a vista ou à prazo, se for a prazo, acrescentará 5% no valor
//3
//Boleto
//Desconto de 12% no valor
//4
//Em dinheiro
//Se o valor for igual ou  superior a R$300 – desconto de 5%
//Se o valor for inferior a R$300 – sem alteração no valor
//Em todas as situações, ele deve mostrar como saída na tela quatro informações: valor do produto, forma de pagamento,
//se é a prazo ou não e o valor final de venda.
var

valProd: real //valor inicial do produto
formPag: inteiro //forma de pagamento
prazoVista: caractere //se o cliente vai pagar à vista ou à prazo
valTotal: real//valor total do produto no final da compra

inicio
// Seção de Comandos
ESCREVAL("Por favor, informe o valor do produto: ")
LEIA(valProd)
ESCREVAL("Por favor, escolha a forma de pagamento: ")
ESCREVAL("Digite 1 para pagar com cheque.")
ESCREVAL("Digite 2 para pagar com cartão de crédito.")
ESCREVAL("Digite 3 para pagar com boleto.")
ESCREVAL("Digite 4 para pagar em dinheiro.")
LEIA(formPag)
ESCOLHA(formPag)
CASO 1 //cheque
   ESCREVAL("Você gostaria de pagar à vista ou à prazo?")
   LEIA(prazoVista)
   ESCREVAL("Valor do produto: ",valProd:2:2," reais.")
   ESCREVAL("Forma de pagamento: Cheque.")
   SE ((prazoVista="à prazo") OU (prazoVista="a prazo") OU (prazoVista="prazo")) ENTAO
      ESCREVAL("Pagamento à prazo ou à vista: à prazo.")
      ESCREVA("Valor final de venda: ",valProd:2:2," reais.")
   SENAO
      SE ((prazoVista="à vista") OU (prazoVista="a vista") OU (prazoVista="vista")) ENTAO
         ESCREVAL("Pagamento à prazo ou à vista: à vista.")
         ESCREVA("Valor final de venda: ",valProd:2:2," reais.")
      SENAO
         ESCREVAL("Pagamento inválido.")
         ESCREVA("Por favor, tente novamente e informe se deseja pagar à prazo ou à vista.")
      FIMSE
   FIMSE
CASO 2 //cartão de crédito
   ESCREVAL("Você gostaria de pagar à vista ou à prazo?")
   LEIA(prazoVista)
   ESCREVAL("Valor do produto: ",valProd:2:2," reais.")
   ESCREVAL("Forma de pagamento: Cartão de crédito.")
   SE ((prazoVista="à prazo") OU (prazoVista="a prazo") OU (prazoVista="prazo")) ENTAO
      ESCREVAL("Pagamento à prazo ou à vista: à prazo.")
      valTotal <- (valProd * 1.05)//5% a mais
      ESCREVA("Valor final de venda: ",valTotal:2:2," reais.")
   SENAO
      SE ((prazoVista="à vista") OU (prazoVista="a vista") OU (prazoVista="vista")) ENTAO
         ESCREVAL("Pagamento à prazo ou à vista: à vista.")
         ESCREVA("Valor final de venda: ",valProd:2:2," reais.")
      SENAO
         ESCREVAL("Pagamento inválido.")
         ESCREVA("Por favor, informe se deseja pagar à prazo ou à vista.")
      FIMSE
   FIMSE
CASO 3 //boleto
   ESCREVAL("Valor do produto: ",valProd:2:2," reais.")
   ESCREVAL("Forma de pagamento: Boleto.")
   valTotal <- (valProd * 0.88)//12% de desconto
   ESCREVA("Valor final de venda: ",valTotal:2:2," reais.")
   ESCREVAL("Pagamento à prazo ou à vista: à vista.")
CASO 4 //dinheiro
   ESCREVAL("Valor do produto: ",valProd:2:2," reais.")
   ESCREVAL("Forma de pagamento: Dinheiro.")
   ESCREVAL("Pagamento à prazo ou à vista: à vista.")
   SE (valProd>=300) ENTAO
      valTotal <- (valProd * 0.95)//5% de desconto
   FIMSE
   ESCREVA("Valor final de venda: ",valTotal:2:2," reais.")
OUTROCASO
   ESCREVAL("Forma de pagamento inválida.")
   ESCREVAL("Por favor, verifique os métodos disponíveis e tente novamente.")
FIMESCOLHA
fimalgoritmo
//dinheiro e boleto não precisa de "a prazo ou a vista" (feito)
//data correção: 23/03/2022

