algoritmo "Selecionador do menor n?mero"
//Fa?a um programa que pe?a ao usu?rio para informar 03 n?meros e mostre o menor entre eles.
//Considere que o usu?rio n?o poder? informar n?meros iguais.
var

num1, num2, num3: real

inicio
// Se??o de Comandos
ESCREVAL("Por favor, digite um n?mero: ")
LEIA(num1)
ESCREVAL("Por favor, digite outro n?mero: ")
LEIA(num2)
ESCREVAL("Por favor, digite outro n?mero: ")
LEIA(num3)
SE ((num1<>num2) E (num1<>num3) E (num2<>num3)) ENTAO
   SE ((num1<num2) E (num1<num3)) ENTAO
      ESCREVAL ("O menor n?mero entre os tr?s fornecidos ? o n?mero",num1,".")
   SENAO
      SE ((num2<num1) E (num2<num3)) ENTAO
         ESCREVAL ("O menor n?mero entre os tr?s fornecidos ? o n?mero",num2,".")
      SENAO
         SE ((num3<num1) E (num3<num2)) ENTAO
            ESCREVAL("O menor n?mero entre os tr?s fornecidos ? o n?mero",num3,".")
         SENAO //d?vida: esse senao ? necess?rio?
         FIMSE
      FIMSE
   FIMSE
SENAO
   ESCREVAL ("Voc? n?o pode informar n?meros iguais.")
FIMSE

fimalgoritmo
