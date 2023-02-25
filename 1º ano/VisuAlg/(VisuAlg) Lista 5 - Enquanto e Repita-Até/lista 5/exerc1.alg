algoritmo "Linha 5 - exerc 1"
//Faça um algoritmo que peça para o usuário digitar um número. Caso o usuário digite um número ímpar, deve ser informado a ele:
//“Você digitou um número ímpar, não tem direito de digitar mais números”.
//Caso o número digitado seja par, o programa deve permitir que o usuário digite mais números (quantos quiser),
//até o momento que ele digitar algum número ímpar, informando a mesma frase citada anteriormente.
//Ao final, deve ser informada a quantidade de números que foram digitados.

var
num, qtdTotal: inteiro

inicio
// Seção de Comandos
escreval("Por favor, digite um número: ")
leia(num)
enquanto (num%2=0) faca //se o resto da divisão do número dividido por 2 der 0, então o número é par.
   escreval("Você digitou um número par!")
   escreval("Digite outro número: ")
   leia(num)
   qtdTotal <- (qtdTotal) + 1
fimenquanto
qtdTotal <- qtdTotal + 1 //adicionar o primeiro número fornecido (linha 14) aos demais.
escreval("Você digitou um número ímpar, não tem direito de digitar mais números.")
escreval("Quantidade de números digitados:",qtdTotal,".")
fimalgoritmo
