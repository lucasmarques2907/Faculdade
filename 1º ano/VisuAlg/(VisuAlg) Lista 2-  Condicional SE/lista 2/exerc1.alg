algoritmo "Informador de maioridade"
// Fun??o : Informar o usu?rio se ele ? maior de idade ou n?o
// Autor : Lucas Vin?cius Marques
// Data : 11/03/2022
// Se??o de Declara??es 
var

idadeCivil, idadeUsuario: inteiro //Maioridade civil do Estado/pa?s e idade do usu?rio

inicio
// Se??o de Comandos
ESCREVAL("Por favor, informe a maioridade civil do seu Estado/pa?s: ")
LEIA(idadeCivil)
ESCREVAL("Por favor, informe a sua idade: ")
LEIA(idadeUsuario)
SE (idadeUsuario>=idadeCivil) ENTAO
   ESCREVAL("Voc? ? maior de idade.")
SENAO
     ESCREVAL("Voc? n?o ? maior de idade.")
FIMSE
fimalgoritmo
