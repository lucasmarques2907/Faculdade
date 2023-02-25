algoritmo "Selecionador do menor número"
//Faça um programa que peça ao usuário para informar 03 números e mostre o menor entre eles.
//Considere que o usuário não poderá informar números iguais.
var

num1, num2, num3: real

inicio
// Seção de Comandos
ESCREVAL("Por favor, digite um número: ")
LEIA(num1)
ESCREVAL("Por favor, digite outro número: ")
LEIA(num2)
ESCREVAL("Por favor, digite outro número: ")
LEIA(num3)
SE ((num1<>num2) E (num1<>num3) E (num2<>num3)) ENTAO
   SE ((num1<num2) E (num1<num3)) ENTAO
      ESCREVAL ("O menor número entre os três fornecidos é o número",num1,".")
   SENAO
      SE ((num2<num1) E (num2<num3)) ENTAO
         ESCREVAL ("O menor número entre os três fornecidos é o número",num2,".")
      SENAO
         SE ((num3<num1) E (num3<num2)) ENTAO
            ESCREVAL("O menor número entre os três fornecidos é o número",num3,".")
         SENAO //dúvida: esse senao é necessário?
         FIMSE
      FIMSE
   FIMSE
SENAO
   ESCREVAL ("Você não pode informar números iguais.")
FIMSE

fimalgoritmo
