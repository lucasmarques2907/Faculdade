algoritmo "Lista 7 - exerc 3"
//Faça um programa que peça os valores de uma matriz 2x3
//e ao final, mostre na tela o total da soma de todos os elementos dessa matriz.
var
matriz: vetor [1..2,1..3] de inteiro
l, c: inteiro
somaMatriz: inteiro
inicio
// Seção de Comandos
para l de 1 ate 2 passo 1 faca
   para c de 1 ate 3 passo 1 faca
      escreval("Digite um número inteiro qualquer: ")
      leia(matriz[l,c])
      somaMatriz <- somaMatriz + matriz[l,c] //soma o número atual aos números anteriores
   fimpara
fimpara
escreval("Total da soma de todos os elementos da matriz:",somaMatriz)
fimalgoritmo
