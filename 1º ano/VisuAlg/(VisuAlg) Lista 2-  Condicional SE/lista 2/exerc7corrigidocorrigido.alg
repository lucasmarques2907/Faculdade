algoritmo "Calculador de pre?o do combust?vel"
//Um posto est? vendendo combust?veis com a seguinte tabela de descontos:
//Escreva um algoritmo que leia o n?mero de litros vendidos e o tipo de combust?vel (codificado da seguinte forma: A-?lcool, G-gasolina),
//calcule e imprima o valor a ser pago pelo cliente sabendo-se que o pre?o do litro da gasolina ? R$ 3,30 e o pre?o do litro do ?lcool ? R$ 2,90.
var

litrosVend: real //Quantidade de litros vendidos
tipoComb: caractere //Tipo de combust?vel
valor: real //valor a ser pago
inicio
// Se??o de Comandos
ESCREVAL("Tipos de combust?vel dispon?veis: ")
ESCREVAL("Gasolina")
ESCREVAL("?lcool")
ESCREVAL("Por favor, digite o tipo de combust?vel desejado: ")
LEIA(tipoComb)
ESCREVAL("Por favor, digite a quantidade de litros de combust?vel: ")
LEIA(litrosVend)
SE ((tipoComb="A") OU (tipoComb="?lcool") OU (tipoComb="alcool")) ENTAO
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
      ESCREVAL("Tipo de combust?vel inv?lido/indispon?vel.")
      ESCREVAL("Tipos dispon?veis: ?lcool e Gasolina.")
   FIMSE
FIMSE
ESCREVAL("O valor a ser pago ? de ",valor:2:2," reais.")
fimalgoritmo

//tirar vari?veis "valorgas4, valorgas6, valoralc3, valoralc5" e substituir por apenas uma (feito)
//linha dizendo "o valor a ser pago ? de..." remover do SE e colocar no final do algoritmo (feito)
//data corre??o: 23/03/2022
