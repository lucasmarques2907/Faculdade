algoritmo "Lista 7 - exerc 1"
//Fa?a um algoritmo que alimente uma matriz 2x2 e mostre em tela a matriz ao final.
var
matriz: vetor [1..2,1..2] de inteiro
l,c: inteiro
inicio
// Se??o de Comandos
para l de 1 ate 2 passo 1 faca
   para c de 1 ate 2 passo 1 faca
      matriz[l,c] <- randi(10) + 1 //n?meros aleat?rios de 1 a 10 v?o ser guardados dentro da matriz
   fimpara
fimpara
para l de 1 ate 2 passo 1 faca
   para c de 1 ate 2 passo 1 faca
      escreva(matriz[l,c]," ")
   fimpara
   escreval()
fimpara
fimalgoritmo
