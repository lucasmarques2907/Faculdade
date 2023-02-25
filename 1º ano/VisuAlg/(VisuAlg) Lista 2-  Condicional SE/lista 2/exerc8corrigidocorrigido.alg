algoritmo "Valor das peças de roupa da loja"
//Faça um programa que pergunte ao usuário se ele pretende comprar uma roupa masculina ou feminina.
//Além disso, o usuário deve informar que tipo de roupa pretende comprar
//(Masculino: calça ou suéter.
//Feminino: vestido ou saia),
//mediante essas informações, o valor da peça deverá ser mostrado, de acordo com a tabela abaixo:
//masculino: calça R$100 / suéter R$90
//feminino: vestido R$80 / saia R$65
var

sRoupa, tipoRoupa: caractere //roupa masculina ou feminina e tipo da roupa(calça,suéter,vestido,saia)

inicio
// Seção de Comandos
ESCREVAL("Que tipo de roupa você pretende comprar?")
ESCREVAL("Digite 'M' para masculina")
ESCREVAL("Digite 'F' para feminina")
LEIA(sRoupa)
SE (sRoupa="M")ENTAO
   ESCREVAL("Que tipo de roupa você pretende comprar?")
   ESCREVAL("Digite 'C' para calça")
   ESCREVAL("Digite 'S' para suéter")
   LEIA(tipoRoupa)
   SE (tipoRoupa="C") ENTAO
      ESCREVAL("A calça custa 100 reais.")
   SENAO
      SE(tipoRoupa="S") ENTAO
         ESCREVAL("O suéter custa 90 reais.")
      SENAO
         ESCREVAL("Tipo de roupa inválido ou indisponível.")
      FIMSE
   FIMSE
SENAO
   SE (sRoupa="F") ENTAO
      ESCREVAL("Que tipo de roupa você pretende comprar?")
      ESCREVAL("Digite 'V' para vestido")
      ESCREVAL("Digite 'S' para saia")
      LEIA(tipoRoupa)
      SE (tipoRoupa="V") ENTAO
         ESCREVAL("O vestido custa 80 reais.")
      SENAO
         SE (tipoRoupa="S") ENTAO
            ESCREVAL("A saia custa 65 reais.")
         SENAO
            ESCREVAL("Tipo de roupa inválido ou indisponível.")
         FIMSE
      FIMSE
   SENAO
      ESCREVAL("Modelo de roupa inválido.")
      ESCREVAL("Modelos de roupa disponíveis: masculina ou feminina.")
   FIMSE
FIMSE
fimalgoritmo
//instruir o cliente a digitar a opção aceita pelo programa (feito)
//data correção: 23/03/2022
