algoritmo "Atualiza??o de dados cadastrais"
// Fun??o : Atualizar os dados cadastrais de um funcion?rio em uma empresa
// Autor : Lucas Vin?cius Marques
// Data : 11/03/2022
// Se??o de Declara??es 
var

nomeCom, email, logradouro, doaSangue: caractere //nome completo, e-mail, logradouro e se ? doador de sangue ou n?o
telefone, numeroCasa: inteiro //telefone e n?mero da casa
valorBruto: real //valor bruto do ?ltimo sal?rio

inicio
// Se??o de Comandos 
ESCREVAL("Por favor, digite o seu nome completo: ")
LEIA(nomeCom)
ESCREVAL("Por favor, digite seu n?mero de telefone(exemplo: 5547912345678): ")
LEIA(telefone)
ESCREVAL("Por favor, digite o seu e-mail: ")
LEIA(email)
ESCREVAL("Por favor, digite o seu logradouro: ")
LEIA(logradouro)
ESCREVAL("Por favor, digite o n?mero da sua casa: ")
LEIA(numeroCasa)
ESCREVAL("Caso voc? seja doador de sangue digite 'Sim', caso n?o seja digite 'N?o'.")
LEIA(doaSangue)
ESCREVAL("Por favor, digite o valor bruto de seu ?ltimo sal?rio: ")
LEIA(valorBruto)
ESCREVAL("Nome completo: ",nomeCom,".")
ESCREVAL("N?mero de telefone:",telefone,".")
ESCREVAL("Endere?o de e-mail: ",email,".")
ESCREVAL("Logradouro: ",logradouro,".")
ESCREVAL("N?mero da casa:",numeroCasa,".")
ESCREVAL("? doador de sangue?: ",doaSangue,".")
ESCREVAL("Valor bruto do ?ltimo sal?rio:",valorBruto," reais.")

fimalgoritmo
