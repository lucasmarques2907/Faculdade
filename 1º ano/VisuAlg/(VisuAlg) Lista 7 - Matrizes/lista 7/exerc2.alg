algoritmo "Lista 7 - exerc 2"
//Faça um programa que peça os valores inteiros para uma matriz 3x3
//e peça ao usuário qual o número da linha que ele deseja ver os valores
//e mostre na tela somente essa linha.
var
matriz: vetor [1..3,1..3] de inteiro
l, c: inteiro
opcao: inteiro
inicio
// Seção de Comandos
para l de 1 ate 3 passo 1 faca
   para c de 1 ate 3 passo 1 faca
      escreval("Por favor, digite um número inteiro qualquer: ")
      leia(matriz[l,c])
   fimpara
fimpara
escreval("Qual o número da linha que você deseja ver os valores?")
repita
   escreval("Digite '1' para ver a linha 1")
   escreval("Digite '2' para ver a linha 2")
   escreval("Digite '3' para ver a linha 3")
   leia(opcao)
ate ((opcao=1) ou (opcao=2) ou (opcao=3))
escolha (opcao)
caso 1
   para c de 1 ate 3 passo 1 faca
      escreva(matriz[1,c]," ")
   fimpara
caso 2
   para c de 1 ate 3 passo 1 faca
      escreva(matriz[2,c]," ")
   fimpara
caso 3
   para c de 1 ate 3 passo 1 faca
      escreva(matriz[3,c]," ")
   fimpara
outrocaso
   escreval("A linha informada não existe.")
fimescolha
fimalgoritmo
