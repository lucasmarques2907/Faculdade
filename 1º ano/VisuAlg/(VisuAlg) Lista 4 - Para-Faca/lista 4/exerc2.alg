algoritmo "Lista 4 - exerc 2"
//Fa?a um algoritmo que pe?a ao usu?rio 10 n?meros
//e mostre posteriormente quantos s?o pares e a soma deles,
//bem como quantos s?o ?mpares e a soma deles.

var

contadora, num, somaPar, somaImpar, qtdPar, qtdImpar: inteiro

inicio
// Se??o de Comandos
para contadora de 1 ate 10 passo 1 faca
   escreval("Por favor, digite um n?mero: ")
   leia(num)
   se (num%2=0) entao //se quando eu dividir esse n?mero por 2 e o resto da divis?o der 0, significa que o n?mero ? PAR.
      qtdPar <- (qtdPar) + 1 //todo vez que entrar na condi??o do n?mero ser par ? adicionado +1 a quantidade total de n?meros pares
      somaPar <- (somaPar + num) //soma dos n?meros pares
   senao
      qtdImpar <- (qtdImpar) + 1 //todo vez que n?o entrar na condi??o do n?mero ser par ? adicionado +1 a quantidade total de n?meros ?mpares
      somaImpar <- (somaImpar + num) //soma dos n?meros ?mpares
   fimse
fimpara
escreval("Quantidade de n?meros pares: ",qtdPar,".")
escreval("Soma dos n?meros pares: ",somaPar,".")
escreval("Quantidade de n?meros ?mpares: ",qtdImpar,".")
escreva("Soma dos n?meros ?mpares: ",somaImpar,".")
fimalgoritmo
