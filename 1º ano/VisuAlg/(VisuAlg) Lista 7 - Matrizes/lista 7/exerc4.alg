algoritmo "Lista 7 - exerc 4"
//Fa?a um programa que carregue os valores das vendas de uma loja no primeiro semestre de 2021.
//Considere para tal, uma matriz [6,4], sendo que s?o 06 meses e 04 semanas por m?s. Ao final, mostre na tela:
//Total de vendas do semestre
//Total vendido em cada m?s
var
matriz: vetor [1..6,1..4] de real
l, c: inteiro
totalSem: real
totalMes: vetor [1..6] de real
inicio
// Se??o de Comandos
para l de 1 ate 6 passo 1 faca
   para c de 1 ate 4 passo 1 faca
      escreval("Digite o valor das vendas na",c,"? semana do",l,"? m?s: ")
      leia(matriz[l,c])
      totalMes[l] <- totalMes[l] + matriz[l,c] //soma total de vendas do m?s
   fimpara
   totalSem <- totalSem + totalMes[l] //soma total de vendas do semestre
fimpara
para l de 1 ate 6 passo 1 faca
   escreval("Total de vendas do",l,"? m?s: ",totalMes[l]:2:2," reais.")
fimpara
escreval("Total de vendas do semestre: ",totalSem:2:2," reais.")
fimalgoritmo
