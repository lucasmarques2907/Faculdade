algoritmo "Calculador de pre?o de acordo com a forma de pagamento"
//Fa?a um algoritmo para que o usu?rio insira o valor de um produto e a forma de pagamento.
//O algoritmo deve ent?o calcular o pre?o de venda, do seguinte modo:
//C?digo
//Forma de pagamento
//Regra de neg?cio
//1
//Cheque
//O usu?rio dever? selecionar se ? a vista ou ? prazo, sem altera??es no valor
//2
//Cart?o de cr?dito
//O usu?rio dever? selecionar se ? a vista ou ? prazo, se for a prazo, acrescentar? 5% no valor
//3
//Boleto
//Desconto de 12% no valor
//4
//Em dinheiro
//Se o valor for igual ou  superior a R$300 ? desconto de 5%
//Se o valor for inferior a R$300 ? sem altera??o no valor
//Em todas as situa??es, ele deve mostrar como sa?da na tela quatro informa??es: valor do produto, forma de pagamento,
//se ? a prazo ou n?o e o valor final de venda.
var

valProd: real //valor inicial do produto
formPag: inteiro //forma de pagamento
prazoVista: caractere //se o cliente vai pagar ? vista ou ? prazo
valMais5: real //valor do produto com adi??o de 5%
valMenos5: real //valor do produto com desconto de 5%
valMenos12: real //valor do produto com 12% de desconto

inicio
// Se??o de Comandos
ESCREVAL("Por favor, informe o valor do produto: ")
LEIA(valProd)
ESCREVAL("Por favor, escolha a forma de pagamento: ")
ESCREVAL("Digite 1 para pagar com cheque.")
ESCREVAL("Digite 2 para pagar com cart?o de cr?dito.")
ESCREVAL("Digite 3 para pagar com boleto.")
ESCREVAL("Digite 4 para pagar em dinheiro.")
LEIA(formPag)
valMais5 <- (valProd * 1.05) //5% a mais
valMenos5 <- (valProd * 0.95) //5% de desconto
valMenos12 <- (valProd * 0.88) //12% de desconto
ESCOLHA(formPag)
CASO 1
   ESCREVAL("Voc? gostaria de pagar ? vista ou ? prazo?")
   LEIA(prazoVista)
   SE ((prazoVista="? prazo") OU (prazoVista="a prazo") OU (prazoVista="prazo")) ENTAO
      ESCREVAL("Valor do produto: ",valProd:2:2," reais.")
      ESCREVAL("Forma de pagamento: Cheque.")
      ESCREVAL("Pagamento ? prazo ou ? vista: ? prazo.")
      ESCREVA("Valor final de venda: ",valProd:2:2," reais.")
   SENAO
      SE ((prazoVista="? vista") OU (prazoVista="a vista") OU (prazoVista="vista")) ENTAO
         ESCREVAL("Valor do produto: ",valProd:2:2," reais.")
         ESCREVAL("Forma de pagamento: Cheque.")
         ESCREVAL("Pagamento ? prazo ou ? vista: ? vista.")
         ESCREVA("Valor final de venda: ",valProd:2:2," reais.")
      SENAO
         ESCREVAL("Pagamento inv?lido.")
         ESCREVA("Por favor, tente novamente e informe se deseja pagar ? prazo ou ? vista.")
      FIMSE
   FIMSE
CASO 2
   ESCREVAL("Voc? gostaria de pagar ? vista ou ? prazo?")
   LEIA(prazoVista)
   SE ((prazoVista="? prazo") OU (prazoVista="a prazo") OU (prazoVista="prazo")) ENTAO
      ESCREVAL("Valor do produto: ",valProd:2:2," reais.")
      ESCREVAL("Forma de pagamento: Cart?o de cr?dito.")
      ESCREVAL("Pagamento ? prazo ou ? vista: ? prazo.")
      ESCREVA("Valor final de venda: ",valMais5:2:2," reais.")//5% a mais
   SENAO
      SE ((prazoVista="? vista") OU (prazoVista="a vista") OU (prazoVista="vista")) ENTAO
         ESCREVAL("Valor do produto: ",valProd:2:2," reais.")
         ESCREVAL("Forma de pagamento: Cart?o de cr?dito.")
         ESCREVAL("Pagamento ? prazo ou ? vista: ? vista.")
         ESCREVA("Valor final de venda: ",valProd:2:2," reais.")
      SENAO
         ESCREVAL("Pagamento inv?lido.")
         ESCREVA("Por favor, informe se deseja pagar ? prazo ou ? vista.")
      FIMSE
   FIMSE
CASO 3
   ESCREVAL("Voc? gostaria de pagar ? vista ou ? prazo?")
   LEIA(prazoVista)
   SE ((prazoVista="? prazo") OU (prazoVista="a prazo") OU (prazoVista="prazo")) ENTAO
      ESCREVAL("Valor do produto: ",valProd:2:2," reais.")
      ESCREVAL("Forma de pagamento: Boleto.")
      ESCREVAL("Pagamento ? prazo ou ? vista: ? prazo.")
      ESCREVA("Valor final de venda: ",valMenos12:2:2," reais.")//12% de desconto
   SENAO
      SE ((prazoVista="? vista") OU (prazoVista="a vista") OU (prazoVista="vista")) ENTAO
         ESCREVAL("Valor do produto: ",valProd:2:2," reais.")
         ESCREVAL("Forma de pagamento: Boleto.")
         ESCREVAL("Pagamento ? prazo ou ? vista: ? vista.")
         ESCREVA("Valor final de venda: ",valMenos12:2:2," reais.")//12% de desconto
      SENAO
         ESCREVAL("Pagamento inv?lido.")
         ESCREVA("Por favor, tente novamente e informe se deseja pagar ? prazo ou ? vista.")
      FIMSE
   FIMSE
CASO 4
   ESCREVAL("Voc? gostaria de pagar ? vista ou ? prazo?")
   LEIA(prazoVista)
   SE ((prazoVista="? prazo") OU (prazoVista="a prazo") OU (prazoVista="prazo")) ENTAO
      SE (valProd>=300) ENTAO
         ESCREVAL("Valor do produto: ",valProd:2:2," reais.")
         ESCREVAL("Forma de pagamento: Dinheiro.")
         ESCREVAL("Pagamento ? prazo ou ? vista: ? prazo.")
         ESCREVA("Valor final de venda: ",valMenos5:2:2," reais.")//5% de desconto
      SENAO
         ESCREVAL("Valor do produto: ",valProd:2:2," reais.")
         ESCREVAL("Forma de pagamento: Dinheiro.")
         ESCREVAL("Pagamento ? prazo ou ? vista: ? prazo.")
         ESCREVA("Valor final de venda: ",valProd:2:2," reais.")
      FIMSE
   SENAO
      SE ((prazoVista="? vista") OU (prazoVista="a vista") OU (prazoVista="vista")) ENTAO
         SE (valProd>=300) ENTAO
            ESCREVAL("Valor do produto: ",valProd:2:2," reais.")
            ESCREVAL("Forma de pagamento: Dinheiro.")
            ESCREVAL("Pagamento ? prazo ou ? vista: ? vista.")
            ESCREVA("Valor final de venda: ",valMenos5:2:2," reais.")//5% de desconto
         SENAO
            ESCREVAL("Valor do produto: ",valProd:2:2," reais.")
            ESCREVAL("Forma de pagamento: Dinheiro.")
            ESCREVAL("Pagamento ? prazo ou ? vista: ? vista.")
            ESCREVA("Valor final de venda: ",valProd:2:2," reais.")
         FIMSE
      SENAO
         ESCREVAL("Pagamento inv?lido.")
         ESCREVA("Por favor, tente novamente e informe se deseja pagar ? prazo ou ? vista.")
      FIMSE
   FIMSE
OUTROCASO
   ESCREVAL("Forma de pagamento inv?lida. Por favor, verifique os m?todos dispon?veis e tente novamente.")
FIMESCOLHA
fimalgoritmo
