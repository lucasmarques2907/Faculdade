algoritmo "Lista 4 - exerc 5"
//Faça um programa que peça ao usuário a idade de 12 pessoas
//e mostre na tela quantas dessas pessoas tem 18 anos ou mais.
var

contadora, qtd18, idade: inteiro
//qtd18 = total de pessoas com 18 anos ou mais
inicio
// Seção de Comandos
para contadora de 1 ate 12 passo 1 faca
   escreval("Por favor, digite a idade de uma pessoa qualquer: ")
   leia(idade)
   se (idade>=18) entao //se a pessoa tiver 18 anos ou mais ela entra para a variável que armazena o número de pessoas com 18 anos ou mais de idade.
      qtd18 <- (qtd18) + 1 //soma uma pessoa com 18 anos ou mais ao total de pessoas com 18 anos ou mais.
   fimse
fimpara
escreva("Entre as 12 pessoas,",qtd18," delas tem 18 anos ou mais.")
fimalgoritmo
