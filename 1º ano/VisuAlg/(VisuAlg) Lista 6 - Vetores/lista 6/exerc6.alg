algoritmo "Lista 6 - exerc 6"
//Faça um programa que peça 5 números em um vetor, mais 05 números em outro vetor e armazene a soma dos elementos de um vetor com outro em um terceiro.
//Ex.: vetorA[1] + vetorB[1]. Mostre o vetor soma ao final.
var
vetorA: vetor [1..5] de inteiro
vetorB: vetor [1..5] de inteiro
vetorS: vetor [1..5] de inteiro
contadora: inteiro
inicio
// Seção de Comandos
para contadora de 1 ate 5 passo 1 faca
   escreval("Por favor, digite um número para o primeiro vetor: ")
   leia(vetorA[contadora])
   escreval("Por favor, digite um número para o segundo vetor: ")
   leia(vetorB[contadora])
   vetorS[contadora] <- vetorA[contadora] + vetorB[contadora] //soma o número na primeira posição do vetorA com o da primeira posição do vetorB, essa soma ocupa a primeira posição do vetorS
fimpara
escreva("Vetor soma:")
escreva("",vetorS[1],vetorS[2],vetorS[3],vetorS[4],vetorS[5],"")
fimalgoritmo
