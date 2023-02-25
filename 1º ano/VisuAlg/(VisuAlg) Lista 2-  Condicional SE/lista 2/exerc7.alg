algoritmo "Calculador de preço do combustível"
//Um posto está vendendo combustíveis com a seguinte tabela de descontos:
//Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina),
//calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
var

litrosVend: real //Quantidade de litros vendidos
tipoComb: caractere //Tipo de combustível
valorAlc3: real //valor do álcool a ser pago com 3% de desconto
valorAlc5: real //valor do álcool a ser pago com 5% de desconto
valorGas4: real //valor da gasolina a ser pago com 4% de desconto
valorGas6: real //vlaor da gasolina a ser pago com 6% de desconto
inicio
// Seção de Comandos
ESCREVAL("Tipos de combustível disponíveis: ")
ESCREVAL("Gasolina")
ESCREVAL("Álcool")
ESCREVAL("Por favor, digite o tipo de combustível desejado: ")
LEIA(tipoComb)
ESCREVAL("Por favor, digite a quantidade de litros de combustível: ")
LEIA(litrosVend)
valorAlc3 <- (litrosVend * 2.9) //valor por litro de alcool = 2.90 reais
valorAlc3 <- ((valorAlc3) - (litrosVend * 0.03)) //desconto de 3% por litro
valorAlc5 <- (litrosVend * 2.9) //valor por litro de alcool = 2.90 reais
valorAlc5 <- ((valorAlc5) - (litrosVend * 0.05)) //desconto de 5% por litro
valorGas4 <- (litrosVend * 3.3) //valor por litro de gasolina = 3.30 reais
valorGas4 <- ((valorGas4) - (litrosVend * 0.04)) //desconto de 4% por litro
valorGas6 <- (litrosVend * 3.3) //valor por litro de gasolina = 3.30 reais
valorGas6 <- ((valorGas6) - (litrosVend * 0.06))//desconto de 6% por litro
SE ((tipoComb="A") OU (tipoComb="álcool") OU (tipoComb="alcool")) ENTAO
   SE (litrosVend<=20) ENTAO
      ESCREVAL("O valor a ser pago é de ",valorAlc3:2:2," reais.")
   SENAO
      ESCREVAL("O valor a ser pago é de ",valorAlc5:2:2," reais.")
   FIMSE
SENAO
   SE ((tipoComb="G") OU (tipoComb="gasolina")) ENTAO
      SE (litrosVend<=20) ENTAO
         ESCREVAL("O valor a ser pago é de ",valorGas4:2:2," reais.")
      SENAO
         ESCREVAL("O valor a ser pago é de ",valorGas6:2:2," reais.")
      FIMSE
   SENAO
        ESCREVAL("Tipo de combustível inválido/indisponível.")
        ESCREVAL("Tipos disponíveis: Álcool e Gasolina.")
   FIMSE
FIMSE
fimalgoritmo
