algoritmo "Confirmador de antecessor e sucessor"
//Faça um programa que peça um número inteiro, seu antecessor e seu sucessor.
//Ao final, mostre na tela se o sucessor e o antecessor informados para aquele número estão corretos.

var

antecessorF, numero, sucessorF: inteiro //antecessor FORNECIDO, numero e sucessor FORNECIDO
antecessorC, sucessorC: inteiro //antecessor CORRETO, sucessor CORRETO

inicio
// Seção de Comandos
ESCREVAL("Por favor, digite um número inteiro qualquer: ")
LEIA(numero)
ESCREVAL("Por favor, digite o antecessor do número que você digitou: ")
LEIA(antecessorF)
ESCREVAL("Por favor, digite o sucessor do número que você digitou: ")
LEIA(sucessorF)
antecessorC <- numero-1
sucessorC <- numero+1
SE ((antecessorF=antecessorC) E (sucessorF=sucessorC)) ENTAO
   ESCREVA("O antecessor e sucessor estão corretos.")
SENAO
   SE (antecessorF<>antecessorC) E (sucessorF=sucessorC) ENTAO
      ESCREVA("O antecessor está incorreto.")
   SENAO
      SE (antecessorF=antecessorC) E (sucessorF<>sucessorC) ENTAO
         ESCREVA("O sucessor está incorreto.")
      SENAO
         ESCREVA("O antecessor e o sucessor estão incorretos.")
      FIMSE
   FIMSE
FIMSE
fimalgoritmo
