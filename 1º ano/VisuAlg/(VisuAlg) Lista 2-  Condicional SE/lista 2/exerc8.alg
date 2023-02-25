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
ESCREVAL("Você pretende comprar uma roupa masculina ou feminina?: ")
LEIA(sRoupa)
SE ((sRoupa="masculina") OU (sRoupa="M") OU (sRoupa="MASC") OU (sRoupa="masculino")) ENTAO
   ESCREVAL("Que tipo de roupa você pretende comprar?")
   ESCREVAL("Opções disponíveis: calça ou suéter")
   LEIA(tipoRoupa)
SENAO
   SE ((sRoupa="feminina") OU (sRoupa="F") OU (sRoupa="FEM") OU (sRoupa="feminino")) ENTAO
      ESCREVAL("Que tipo de roupa você pretende comprar?")
      ESCREVAL("Opções disponíveis: vestido ou saia")
      LEIA(tipoRoupa)
   SENAO
      ESCREVAL("Modelo de roupa inválido.")
      ESCREVAL("Modelos de roupa disponíveis: masculina ou feminina.")
   FIMSE
FIMSE
SE ((sRoupa="masculina") OU (sRoupa="M") OU (sRoupa="MASC") OU (sRoupa="masculino")) ENTAO
   SE ((tipoRoupa="calça") OU (tipoRoupa="CALÇA") OU (tipoRoupa="calca")) ENTAO
      ESCREVAL("A calça custa 100 reais.")
   SENAO
      SE ((tipoRoupa="sueter") OU (tipoRoupa="Suéter")) ENTAO
         ESCREVAL("O suéter custa 90 reais.")
      SENAO
         ESCREVAL("Tipo de roupa inválido ou indisponível.")
         ESCREVAL("Tipos de roupa masculina disponíveis: ")
         ESCREVAL("Calça ou suéter.")
      FIMSE
   FIMSE
SENAO
   SE ((sRoupa="feminina") OU (sRoupa="F") OU (sRoupa="FEM") OU (sRoupa="feminino")) ENTAO
      SE (tipoRoupa="vestido") ENTAO
         ESCREVAL("O vestido custa 80 reais.")
      SENAO
         SE (tipoRoupa="saia") ENTAO
            ESCREVAL("A saia custa 65 reais.")
         SENAO
            ESCREVAL("Tipo de roupa inválido ou indisponível.")
            ESCREVAL("Tipos de roupa feminina disponíveis: ")
            ESCREVAL("Vestido ou saia.")
         FIMSE
      FIMSE
   FIMSE
FIMSE

fimalgoritmo
