algoritmo "Rod?zio de ve?culos"
//A prefeitura de ?Pedra Lisa? decidiu implantar um sistema de rod?zio de ve?culos,
//e lhe solicitou um algoritmo em que o usu?rio informe o ?ltimo n?mero da placa de seu carro,
//para que o programa possa informar que dia da semana esse carro n?o pode ir ?s ruas, seguindo a tabela abaixo:
//Segunda-feira: 0 e 5
//Ter?a-feira: 1 e 6
//Quarta-feira: 2 e 7
//Quinta-feira: 3 e 8
//Sexta:feira: 4 e 9
var

numPlaca: inteiro //?ltimo n?mero da placa do carro

inicio
// Se??o de Comandos
ESCREVAL("Por favor, digite o ?ltimo n?mero da placa do seu carro: ")
LEIA(numPlaca)
ESCOLHA(numPlaca)
CASO 0,5
   ESCREVA("Seu ve?culo n?o pode circular nas segundas-feiras.")
CASO 1,6
   ESCREVA("Seu ve?culo n?o pode circular nas ter?as-feiras.")
CASO 2,7
   ESCREVA("Seu ve?culo n?o pode circular nas quartas-feiras.")
CASO 3,8
   ESCREVA("Seu ve?culo n?o pode circular nas quintas-feiras.")
CASO 4,9
   ESCREVA("Seu ve?culo n?o pode circular nas sextas-feiras.")
OUTROCASO
   ESCREVA("N?mero inv?lido. Por favor, digite o n?mero corretamente.")
FIMESCOLHA
fimalgoritmo
