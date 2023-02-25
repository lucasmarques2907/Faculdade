algoritmo "Rodízio de veículos"
//A prefeitura de “Pedra Lisa” decidiu implantar um sistema de rodízio de veículos,
//e lhe solicitou um algoritmo em que o usuário informe o último número da placa de seu carro,
//para que o programa possa informar que dia da semana esse carro não pode ir às ruas, seguindo a tabela abaixo:
//Segunda-feira: 0 e 5
//Terça-feira: 1 e 6
//Quarta-feira: 2 e 7
//Quinta-feira: 3 e 8
//Sexta:feira: 4 e 9
var

numPlaca: inteiro //último número da placa do carro

inicio
// Seção de Comandos
ESCREVAL("Por favor, digite o último número da placa do seu carro: ")
LEIA(numPlaca)
ESCOLHA(numPlaca)
CASO 0,5
   ESCREVA("Seu veículo não pode circular nas segundas-feiras.")
CASO 1,6
   ESCREVA("Seu veículo não pode circular nas terças-feiras.")
CASO 2,7
   ESCREVA("Seu veículo não pode circular nas quartas-feiras.")
CASO 3,8
   ESCREVA("Seu veículo não pode circular nas quintas-feiras.")
CASO 4,9
   ESCREVA("Seu veículo não pode circular nas sextas-feiras.")
OUTROCASO
   ESCREVA("Número inválido. Por favor, digite o número corretamente.")
FIMESCOLHA
fimalgoritmo
