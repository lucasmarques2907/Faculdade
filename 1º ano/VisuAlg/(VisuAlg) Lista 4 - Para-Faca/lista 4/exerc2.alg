algoritmo "Lista 4 - exerc 2"
//Faça um algoritmo que peça ao usuário 10 números
//e mostre posteriormente quantos são pares e a soma deles,
//bem como quantos são ímpares e a soma deles.

var

contadora, num, somaPar, somaImpar, qtdPar, qtdImpar: inteiro

inicio
// Seção de Comandos
para contadora de 1 ate 10 passo 1 faca
   escreval("Por favor, digite um número: ")
   leia(num)
   se (num%2=0) entao //se quando eu dividir esse número por 2 e o resto da divisão der 0, significa que o número é PAR.
      qtdPar <- (qtdPar) + 1 //todo vez que entrar na condição do número ser par é adicionado +1 a quantidade total de números pares
      somaPar <- (somaPar + num) //soma dos números pares
   senao
      qtdImpar <- (qtdImpar) + 1 //todo vez que não entrar na condição do número ser par é adicionado +1 a quantidade total de números ímpares
      somaImpar <- (somaImpar + num) //soma dos números ímpares
   fimse
fimpara
escreval("Quantidade de números pares: ",qtdPar,".")
escreval("Soma dos números pares: ",somaPar,".")
escreval("Quantidade de números ímpares: ",qtdImpar,".")
escreva("Soma dos números ímpares: ",somaImpar,".")
fimalgoritmo
