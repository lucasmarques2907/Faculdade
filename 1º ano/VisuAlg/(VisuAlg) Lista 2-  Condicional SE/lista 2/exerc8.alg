algoritmo "Valor das pe?as de roupa da loja"
//Fa?a um programa que pergunte ao usu?rio se ele pretende comprar uma roupa masculina ou feminina.
//Al?m disso, o usu?rio deve informar que tipo de roupa pretende comprar
//(Masculino: cal?a ou su?ter.
//Feminino: vestido ou saia),
//mediante essas informa??es, o valor da pe?a dever? ser mostrado, de acordo com a tabela abaixo:
//masculino: cal?a R$100 / su?ter R$90
//feminino: vestido R$80 / saia R$65
var

sRoupa, tipoRoupa: caractere //roupa masculina ou feminina e tipo da roupa(cal?a,su?ter,vestido,saia)

inicio
// Se??o de Comandos
ESCREVAL("Voc? pretende comprar uma roupa masculina ou feminina?: ")
LEIA(sRoupa)
SE ((sRoupa="masculina") OU (sRoupa="M") OU (sRoupa="MASC") OU (sRoupa="masculino")) ENTAO
   ESCREVAL("Que tipo de roupa voc? pretende comprar?")
   ESCREVAL("Op??es dispon?veis: cal?a ou su?ter")
   LEIA(tipoRoupa)
SENAO
   SE ((sRoupa="feminina") OU (sRoupa="F") OU (sRoupa="FEM") OU (sRoupa="feminino")) ENTAO
      ESCREVAL("Que tipo de roupa voc? pretende comprar?")
      ESCREVAL("Op??es dispon?veis: vestido ou saia")
      LEIA(tipoRoupa)
   SENAO
      ESCREVAL("Modelo de roupa inv?lido.")
      ESCREVAL("Modelos de roupa dispon?veis: masculina ou feminina.")
   FIMSE
FIMSE
SE ((sRoupa="masculina") OU (sRoupa="M") OU (sRoupa="MASC") OU (sRoupa="masculino")) ENTAO
   SE ((tipoRoupa="cal?a") OU (tipoRoupa="CAL?A") OU (tipoRoupa="calca")) ENTAO
      ESCREVAL("A cal?a custa 100 reais.")
   SENAO
      SE ((tipoRoupa="sueter") OU (tipoRoupa="Su?ter")) ENTAO
         ESCREVAL("O su?ter custa 90 reais.")
      SENAO
         ESCREVAL("Tipo de roupa inv?lido ou indispon?vel.")
         ESCREVAL("Tipos de roupa masculina dispon?veis: ")
         ESCREVAL("Cal?a ou su?ter.")
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
            ESCREVAL("Tipo de roupa inv?lido ou indispon?vel.")
            ESCREVAL("Tipos de roupa feminina dispon?veis: ")
            ESCREVAL("Vestido ou saia.")
         FIMSE
      FIMSE
   FIMSE
FIMSE

fimalgoritmo
