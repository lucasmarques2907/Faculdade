algoritmo "Lista 6 - exerc 4"
//Faça uma solução que alimente um vetor com 10 valores inteiros e também que solicite ao usuário a entrada de dados de um valor inteiro qualquer.
//A solução deverá fazer uma busca do valor, informado pelo usuário, no vetor e imprima a posição em que este foi encontrado ou se não foi encontrado.
var
numA: vetor [1..10] de inteiro
numU, contadora: inteiro
acerto: inteiro
inicio
// Seção de Comandos
para contadora de 1 ate 10 passo 1 faca
   numA[contadora] <- randi(20) + 1 //sem +1 só é gerado valores de 0 até 19, ou seja, precisa do +1 pra ficar de 1 até 20
fimpara
escreval("Tente adivinhar um dos 10 números inteiros secretos no intervalo de 1 até 20!")
leia(numU)
para contadora de 1 ate 10 passo 1 faca
   se (numA[contadora]=numU) entao
      escreval("O número informado foi encontrado na ",contadora,"ª posição!")
      acerto <- acerto + 1 //aumenta em 1 o número de posições encontradas
   fimse
fimpara
se (acerto=0) entao //se o acerto está zerado significa que o número não foi encontrado em nenhuma posição
   escreva ("O número não foi encontrado.")
fimse
fimalgoritmo

//guardar 10 valores aleatórios
//pedir ao usuário 1 valor
//se o valor tiver entre os 10 aleatórios diga em que posição dos aleatórios está
//se não tiver entre os 10 aleatório diga que não foi encontrado

