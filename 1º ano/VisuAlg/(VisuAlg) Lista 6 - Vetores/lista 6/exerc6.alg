algoritmo "Lista 6 - exerc 6"
//Fa?a um programa que pe?a 5 n?meros em um vetor, mais 05 n?meros em outro vetor e armazene a soma dos elementos de um vetor com outro em um terceiro.
//Ex.: vetorA[1] + vetorB[1]. Mostre o vetor soma ao final.
var
vetorA: vetor [1..5] de inteiro
vetorB: vetor [1..5] de inteiro
vetorS: vetor [1..5] de inteiro
contadora: inteiro
inicio
// Se??o de Comandos
para contadora de 1 ate 5 passo 1 faca
   escreval("Por favor, digite um n?mero para o primeiro vetor: ")
   leia(vetorA[contadora])
   escreval("Por favor, digite um n?mero para o segundo vetor: ")
   leia(vetorB[contadora])
   vetorS[contadora] <- vetorA[contadora] + vetorB[contadora] //soma o n?mero na primeira posi??o do vetorA com o da primeira posi??o do vetorB, essa soma ocupa a primeira posi??o do vetorS
fimpara
escreva("Vetor soma:")
escreva("",vetorS[1],vetorS[2],vetorS[3],vetorS[4],vetorS[5],"")
fimalgoritmo
