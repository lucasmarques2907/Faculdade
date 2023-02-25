algoritmo "Informador de maioridade"
// Função : Informar o usuário se ele é maior de idade ou não
// Autor : Lucas Vinícius Marques
// Data : 11/03/2022
// Seção de Declarações 
var

idadeCivil, idadeUsuario: inteiro //Maioridade civil do Estado/país e idade do usuário

inicio
// Seção de Comandos
ESCREVAL("Por favor, informe a maioridade civil do seu Estado/país: ")
LEIA(idadeCivil)
ESCREVAL("Por favor, informe a sua idade: ")
LEIA(idadeUsuario)
SE (idadeUsuario>=idadeCivil) ENTAO
   ESCREVAL("Você é maior de idade.")
SENAO
     ESCREVAL("Você não é maior de idade.")
FIMSE
fimalgoritmo
