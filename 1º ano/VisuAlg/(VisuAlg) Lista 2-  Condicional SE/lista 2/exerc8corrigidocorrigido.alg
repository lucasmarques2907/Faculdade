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
ESCREVAL("Que tipo de roupa voc? pretende comprar?")
ESCREVAL("Digite 'M' para masculina")
ESCREVAL("Digite 'F' para feminina")
LEIA(sRoupa)
SE (sRoupa="M")ENTAO
   ESCREVAL("Que tipo de roupa voc? pretende comprar?")
   ESCREVAL("Digite 'C' para cal?a")
   ESCREVAL("Digite 'S' para su?ter")
   LEIA(tipoRoupa)
   SE (tipoRoupa="C") ENTAO
      ESCREVAL("A cal?a custa 100 reais.")
   SENAO
      SE(tipoRoupa="S") ENTAO
         ESCREVAL("O su?ter custa 90 reais.")
      SENAO
         ESCREVAL("Tipo de roupa inv?lido ou indispon?vel.")
      FIMSE
   FIMSE
SENAO
   SE (sRoupa="F") ENTAO
      ESCREVAL("Que tipo de roupa voc? pretende comprar?")
      ESCREVAL("Digite 'V' para vestido")
      ESCREVAL("Digite 'S' para saia")
      LEIA(tipoRoupa)
      SE (tipoRoupa="V") ENTAO
         ESCREVAL("O vestido custa 80 reais.")
      SENAO
         SE (tipoRoupa="S") ENTAO
            ESCREVAL("A saia custa 65 reais.")
         SENAO
            ESCREVAL("Tipo de roupa inv?lido ou indispon?vel.")
         FIMSE
      FIMSE
   SENAO
      ESCREVAL("Modelo de roupa inv?lido.")
      ESCREVAL("Modelos de roupa dispon?veis: masculina ou feminina.")
   FIMSE
FIMSE
fimalgoritmo
//instruir o cliente a digitar a op??o aceita pelo programa (feito)
//data corre??o: 23/03/2022
