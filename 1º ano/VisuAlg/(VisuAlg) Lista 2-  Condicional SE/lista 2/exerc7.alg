algoritmo "Calculador de pre?o do combust?vel"
//Um posto est? vendendo combust?veis com a seguinte tabela de descontos:
//Escreva um algoritmo que leia o n?mero de litros vendidos e o tipo de combust?vel (codificado da seguinte forma: A-?lcool, G-gasolina),
//calcule e imprima o valor a ser pago pelo cliente sabendo-se que o pre?o do litro da gasolina ? R$ 3,30 e o pre?o do litro do ?lcool ? R$ 2,90.
var

litrosVend: real //Quantidade de litros vendidos
tipoComb: caractere //Tipo de combust?vel
valorAlc3: real //valor do ?lcool a ser pago com 3% de desconto
valorAlc5: real //valor do ?lcool a ser pago com 5% de desconto
valorGas4: real //valor da gasolina a ser pago com 4% de desconto
valorGas6: real //vlaor da gasolina a ser pago com 6% de desconto
inicio
// Se??o de Comandos
ESCREVAL("Tipos de combust?vel dispon?veis: ")
ESCREVAL("Gasolina")
ESCREVAL("?lcool")
ESCREVAL("Por favor, digite o tipo de combust?vel desejado: ")
LEIA(tipoComb)
ESCREVAL("Por favor, digite a quantidade de litros de combust?vel: ")
LEIA(litrosVend)
valorAlc3 <- (litrosVend * 2.9) //valor por litro de alcool = 2.90 reais
valorAlc3 <- ((valorAlc3) - (litrosVend * 0.03)) //desconto de 3% por litro
valorAlc5 <- (litrosVend * 2.9) //valor por litro de alcool = 2.90 reais
valorAlc5 <- ((valorAlc5) - (litrosVend * 0.05)) //desconto de 5% por litro
valorGas4 <- (litrosVend * 3.3) //valor por litro de gasolina = 3.30 reais
valorGas4 <- ((valorGas4) - (litrosVend * 0.04)) //desconto de 4% por litro
valorGas6 <- (litrosVend * 3.3) //valor por litro de gasolina = 3.30 reais
valorGas6 <- ((valorGas6) - (litrosVend * 0.06))//desconto de 6% por litro
SE ((tipoComb="A") OU (tipoComb="?lcool") OU (tipoComb="alcool")) ENTAO
   SE (litrosVend<=20) ENTAO
      ESCREVAL("O valor a ser pago ? de ",valorAlc3:2:2," reais.")
   SENAO
      ESCREVAL("O valor a ser pago ? de ",valorAlc5:2:2," reais.")
   FIMSE
SENAO
   SE ((tipoComb="G") OU (tipoComb="gasolina")) ENTAO
      SE (litrosVend<=20) ENTAO
         ESCREVAL("O valor a ser pago ? de ",valorGas4:2:2," reais.")
      SENAO
         ESCREVAL("O valor a ser pago ? de ",valorGas6:2:2," reais.")
      FIMSE
   SENAO
        ESCREVAL("Tipo de combust?vel inv?lido/indispon?vel.")
        ESCREVAL("Tipos dispon?veis: ?lcool e Gasolina.")
   FIMSE
FIMSE
fimalgoritmo
