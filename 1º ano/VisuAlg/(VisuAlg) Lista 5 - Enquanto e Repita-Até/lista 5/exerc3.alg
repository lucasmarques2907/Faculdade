algoritmo "Lista 5 - exerc 3"
//Faça um algoritmo que solicite ao usuário a nota que ele tirou em uma prova.
//Caso a nota seja menor do que 7, permita que ele faça quantas provas de recuperação forem necessárias até que ele atinja no mínimo a nota 7.
//Para isso, pergunte ao usuário quanto ele tirou na prova de recuperação e enquanto não informar 7 ou mais continua a repetição.
//Ao fim do algoritmo, indique se o estudante precisou de recuperação, e se sim, quantas provas precisou fazer.
var
nota: real
qtdNota: inteiro
inicio
// Seção de Comandos
escreval("Por favor, digite sua nota: ")
leia(nota)
se (nota<7) entao
   repita //recuperação
      escreval("Você tirou uma nota menor que 7 e precisa fazer uma recuperação.")
      escreval("Quanto você tirou na prova de recuperação?")
      leia(nota)
      qtdNota <- qtdNota + 1
   ate (nota>=7)
   escreval("Você precisou de recuperação.")
   escreval("Você realizou ",qtdNota," provas de recuperação.")
senao
   escreval("Você não precisou de recuperação.")
fimse
fimalgoritmo

//trocar repita-ate para enquanto-faca
//exemplo:
//enquanto (nota<7) faca
//instrução
//fimenquanto
