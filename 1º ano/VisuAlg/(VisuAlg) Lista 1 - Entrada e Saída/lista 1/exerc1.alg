algoritmo "Atualização de dados cadastrais"
// Função : Atualizar os dados cadastrais de um funcionário em uma empresa
// Autor : Lucas Vinícius Marques
// Data : 11/03/2022
// Seção de Declarações 
var

nomeCom, email, logradouro, doaSangue: caractere //nome completo, e-mail, logradouro e se é doador de sangue ou não
telefone, numeroCasa: inteiro //telefone e número da casa
valorBruto: real //valor bruto do último salário

inicio
// Seção de Comandos 
ESCREVAL("Por favor, digite o seu nome completo: ")
LEIA(nomeCom)
ESCREVAL("Por favor, digite seu número de telefone(exemplo: 5547912345678): ")
LEIA(telefone)
ESCREVAL("Por favor, digite o seu e-mail: ")
LEIA(email)
ESCREVAL("Por favor, digite o seu logradouro: ")
LEIA(logradouro)
ESCREVAL("Por favor, digite o número da sua casa: ")
LEIA(numeroCasa)
ESCREVAL("Caso você seja doador de sangue digite 'Sim', caso não seja digite 'Não'.")
LEIA(doaSangue)
ESCREVAL("Por favor, digite o valor bruto de seu último salário: ")
LEIA(valorBruto)
ESCREVAL("Nome completo: ",nomeCom,".")
ESCREVAL("Número de telefone:",telefone,".")
ESCREVAL("Endereço de e-mail: ",email,".")
ESCREVAL("Logradouro: ",logradouro,".")
ESCREVAL("Número da casa:",numeroCasa,".")
ESCREVAL("É doador de sangue?: ",doaSangue,".")
ESCREVAL("Valor bruto do último salário:",valorBruto," reais.")

fimalgoritmo
