algoritmo "Lista 6 - exerc 4"
//Fa?a uma solu??o que alimente um vetor com 10 valores inteiros e tamb?m que solicite ao usu?rio a entrada de dados de um valor inteiro qualquer.
//A solu??o dever? fazer uma busca do valor, informado pelo usu?rio, no vetor e imprima a posi??o em que este foi encontrado ou se n?o foi encontrado.
var
numA: vetor [1..10] de inteiro
numU, contadora: inteiro
acerto: inteiro
inicio
// Se??o de Comandos
para contadora de 1 ate 10 passo 1 faca
   numA[contadora] <- randi(20) + 1 //sem +1 s? ? gerado valores de 0 at? 19, ou seja, precisa do +1 pra ficar de 1 at? 20
fimpara
escreval("Tente adivinhar um dos 10 n?meros inteiros secretos no intervalo de 1 at? 20!")
leia(numU)
para contadora de 1 ate 10 passo 1 faca
   se (numA[contadora]=numU) entao
      escreval("O n?mero informado foi encontrado na ",contadora,"? posi??o!")
      acerto <- acerto + 1 //aumenta em 1 o n?mero de posi??es encontradas
   fimse
fimpara
se (acerto=0) entao //se o acerto est? zerado significa que o n?mero n?o foi encontrado em nenhuma posi??o
   escreva ("O n?mero n?o foi encontrado.")
fimse
fimalgoritmo

//guardar 10 valores aleat?rios
//pedir ao usu?rio 1 valor
//se o valor tiver entre os 10 aleat?rios diga em que posi??o dos aleat?rios est?
//se n?o tiver entre os 10 aleat?rio diga que n?o foi encontrado

