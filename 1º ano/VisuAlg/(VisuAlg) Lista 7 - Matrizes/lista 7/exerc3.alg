algoritmo "Lista 7 - exerc 3"
//Fa?a um programa que pe?a os valores de uma matriz 2x3
//e ao final, mostre na tela o total da soma de todos os elementos dessa matriz.
var
matriz: vetor [1..2,1..3] de inteiro
l, c: inteiro
somaMatriz: inteiro
inicio
// Se??o de Comandos
para l de 1 ate 2 passo 1 faca
   para c de 1 ate 3 passo 1 faca
      escreval("Digite um n?mero inteiro qualquer: ")
      leia(matriz[l,c])
      somaMatriz <- somaMatriz + matriz[l,c] //soma o n?mero atual aos n?meros anteriores
   fimpara
fimpara
escreval("Total da soma de todos os elementos da matriz:",somaMatriz)
fimalgoritmo
