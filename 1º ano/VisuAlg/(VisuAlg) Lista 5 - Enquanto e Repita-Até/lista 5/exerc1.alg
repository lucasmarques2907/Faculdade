algoritmo "Linha 5 - exerc 1"
//Fa?a um algoritmo que pe?a para o usu?rio digitar um n?mero. Caso o usu?rio digite um n?mero ?mpar, deve ser informado a ele:
//?Voc? digitou um n?mero ?mpar, n?o tem direito de digitar mais n?meros?.
//Caso o n?mero digitado seja par, o programa deve permitir que o usu?rio digite mais n?meros (quantos quiser),
//at? o momento que ele digitar algum n?mero ?mpar, informando a mesma frase citada anteriormente.
//Ao final, deve ser informada a quantidade de n?meros que foram digitados.

var
num, qtdTotal: inteiro

inicio
// Se??o de Comandos
escreval("Por favor, digite um n?mero: ")
leia(num)
enquanto (num%2=0) faca //se o resto da divis?o do n?mero dividido por 2 der 0, ent?o o n?mero ? par.
   escreval("Voc? digitou um n?mero par!")
   escreval("Digite outro n?mero: ")
   leia(num)
   qtdTotal <- (qtdTotal) + 1
fimenquanto
qtdTotal <- qtdTotal + 1 //adicionar o primeiro n?mero fornecido (linha 14) aos demais.
escreval("Voc? digitou um n?mero ?mpar, n?o tem direito de digitar mais n?meros.")
escreval("Quantidade de n?meros digitados:",qtdTotal,".")
fimalgoritmo
