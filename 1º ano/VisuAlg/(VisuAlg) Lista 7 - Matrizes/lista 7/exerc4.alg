algoritmo "Lista 7 - exerc 4"
//Faça um programa que carregue os valores das vendas de uma loja no primeiro semestre de 2021.
//Considere para tal, uma matriz [6,4], sendo que são 06 meses e 04 semanas por mês. Ao final, mostre na tela:
//Total de vendas do semestre
//Total vendido em cada mês
var
matriz: vetor [1..6,1..4] de real
l, c: inteiro
totalSem: real
totalMes: vetor [1..6] de real
inicio
// Seção de Comandos
para l de 1 ate 6 passo 1 faca
   para c de 1 ate 4 passo 1 faca
      escreval("Digite o valor das vendas na",c,"ª semana do",l,"º mês: ")
      leia(matriz[l,c])
      totalMes[l] <- totalMes[l] + matriz[l,c] //soma total de vendas do mês
   fimpara
   totalSem <- totalSem + totalMes[l] //soma total de vendas do semestre
fimpara
para l de 1 ate 6 passo 1 faca
   escreval("Total de vendas do",l,"º mês: ",totalMes[l]:2:2," reais.")
fimpara
escreval("Total de vendas do semestre: ",totalSem:2:2," reais.")
fimalgoritmo
