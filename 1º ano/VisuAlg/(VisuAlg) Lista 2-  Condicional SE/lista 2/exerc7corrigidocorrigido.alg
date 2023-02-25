algoritmo "Calculador de preço do combustível"
//Um posto está vendendo combustíveis com a seguinte tabela de descontos:
//Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina),
//calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
var

litrosVend: real //Quantidade de litros vendidos
tipoComb: caractere //Tipo de combustível
valor: real //valor a ser pago
inicio
// Seção de Comandos
ESCREVAL("Tipos de combustível disponíveis: ")
ESCREVAL("Gasolina")
ESCREVAL("Álcool")
ESCREVAL("Por favor, digite o tipo de combustível desejado: ")
LEIA(tipoComb)
ESCREVAL("Por favor, digite a quantidade de litros de combustível: ")
LEIA(litrosVend)
SE ((tipoComb="A") OU (tipoComb="álcool") OU (tipoComb="alcool")) ENTAO
   SE (litrosVend<=20) ENTAO
      valor <- (litrosVend * 2.9) //valor por litro de alcool = 2.90 reais
      valor <- ((valor) - (litrosVend * 0.03)) //desconto de 3% por litro
   SENAO
      valor <- (litrosVend * 2.9) //valor por litro de alcool = 2.90 reais
      valor <- ((valor) - (litrosVend * 0.05)) //desconto de 5% por litro
   FIMSE
SENAO
   SE ((tipoComb="G") OU (tipoComb="gasolina")) ENTAO
      SE (litrosVend<=20) ENTAO
         valor <- (litrosVend * 3.3) //valor por litro de gasolina = 3.30 reais
         valor <- ((valor) - (litrosVend * 0.04)) //desconto de 4% por litro
      SENAO
         valor <- (litrosVend * 3.3) //valor por litro de gasolina = 3.30 reais
         valor <- ((valor) - (litrosVend * 0.06))//desconto de 6% por litro
      FIMSE
   SENAO
      ESCREVAL("Tipo de combustível inválido/indisponível.")
      ESCREVAL("Tipos disponíveis: Álcool e Gasolina.")
   FIMSE
FIMSE
ESCREVAL("O valor a ser pago é de ",valor:2:2," reais.")
fimalgoritmo

//tirar variáveis "valorgas4, valorgas6, valoralc3, valoralc5" e substituir por apenas uma (feito)
//linha dizendo "o valor a ser pago é de..." remover do SE e colocar no final do algoritmo (feito)
//data correção: 23/03/2022
