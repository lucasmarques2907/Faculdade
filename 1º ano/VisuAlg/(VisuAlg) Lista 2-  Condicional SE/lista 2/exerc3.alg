algoritmo "Confirmador de antecessor e sucessor"
//Fa?a um programa que pe?a um n?mero inteiro, seu antecessor e seu sucessor.
//Ao final, mostre na tela se o sucessor e o antecessor informados para aquele n?mero est?o corretos.

var

antecessorF, numero, sucessorF: inteiro //antecessor FORNECIDO, numero e sucessor FORNECIDO
antecessorC, sucessorC: inteiro //antecessor CORRETO, sucessor CORRETO

inicio
// Se??o de Comandos
ESCREVAL("Por favor, digite um n?mero inteiro qualquer: ")
LEIA(numero)
ESCREVAL("Por favor, digite o antecessor do n?mero que voc? digitou: ")
LEIA(antecessorF)
ESCREVAL("Por favor, digite o sucessor do n?mero que voc? digitou: ")
LEIA(sucessorF)
antecessorC <- numero-1
sucessorC <- numero+1
SE ((antecessorF=antecessorC) E (sucessorF=sucessorC)) ENTAO
   ESCREVA("O antecessor e sucessor est?o corretos.")
SENAO
   SE (antecessorF<>antecessorC) E (sucessorF=sucessorC) ENTAO
      ESCREVA("O antecessor est? incorreto.")
   SENAO
      SE (antecessorF=antecessorC) E (sucessorF<>sucessorC) ENTAO
         ESCREVA("O sucessor est? incorreto.")
      SENAO
         ESCREVA("O antecessor e o sucessor est?o incorretos.")
      FIMSE
   FIMSE
FIMSE
fimalgoritmo
