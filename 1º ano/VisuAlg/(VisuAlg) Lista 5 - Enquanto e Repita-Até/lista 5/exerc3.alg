algoritmo "Lista 5 - exerc 3"
//Fa?a um algoritmo que solicite ao usu?rio a nota que ele tirou em uma prova.
//Caso a nota seja menor do que 7, permita que ele fa?a quantas provas de recupera??o forem necess?rias at? que ele atinja no m?nimo a nota 7.
//Para isso, pergunte ao usu?rio quanto ele tirou na prova de recupera??o e enquanto n?o informar 7 ou mais continua a repeti??o.
//Ao fim do algoritmo, indique se o estudante precisou de recupera??o, e se sim, quantas provas precisou fazer.
var
nota: real
qtdNota: inteiro
inicio
// Se??o de Comandos
escreval("Por favor, digite sua nota: ")
leia(nota)
se (nota<7) entao
   repita //recupera??o
      escreval("Voc? tirou uma nota menor que 7 e precisa fazer uma recupera??o.")
      escreval("Quanto voc? tirou na prova de recupera??o?")
      leia(nota)
      qtdNota <- qtdNota + 1
   ate (nota>=7)
   escreval("Voc? precisou de recupera??o.")
   escreval("Voc? realizou ",qtdNota," provas de recupera??o.")
senao
   escreval("Voc? n?o precisou de recupera??o.")
fimse
fimalgoritmo

//trocar repita-ate para enquanto-faca
//exemplo:
//enquanto (nota<7) faca
//instru??o
//fimenquanto
