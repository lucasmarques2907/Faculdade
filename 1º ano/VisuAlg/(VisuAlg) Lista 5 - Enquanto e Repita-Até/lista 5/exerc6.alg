algoritmo "Lista 5 - exerc6"
//Fa?a um algoritmo que pe?a a idade, o sexo e o sal?rio de um grupo indeterminado de pessoas.
//O algoritmo deve encerrar quando o usu?rio informar ?Fim? para a pergunta ?Deseja continuar??.
//Ao final, deve ser mostrado:

//a) a m?dia de sal?rio do grupo;
//b) a m?dia de todas as idades;
//c) a quantidade de mulheres com sal?rio at? R$1000,00.

var
numPessoas, idade, idadeTotal, idadeMedia, sexo, fem1000: inteiro //fem1000 = sexo feminino e at? 1000 reais de sal?rio
salario, salarioTotal, salarioMedia: real
opcao: caractere
inicio
// Se??o de Comandos
repita
   escreval("Por favor, digite sua idade: ")
   leia(idade)
   escreval("Por favor, informe o seu sexo: ")
   escreval("Digite '1' para feminino")
   escreval("Digite '2' para masculino")
   leia(sexo)
   escreval("Por favor, digite o seu sal?rio")
   leia(salario)
   escreval("Deseja continuar?")
   escreval("Digite 'fim' para finalizar o programa")
   escreval("Digite outro para continuar")
   se ((sexo=1) E (salario<=1000)) entao //se sexo feminino e sal?rio de at? 1000 reais
      fem1000 <- (fem1000) + 1
   senao
   fimse
   salarioTotal <- (salarioTotal) + (salario)
   idadeTotal <- (idadeTotal) + (idade)
   numPessoas <- (numPessoas) + 1
   leia(opcao)
ate (opcao="fim")
salarioMedia <- (salarioTotal) / (numPessoas)
idadeMedia <- (idadeTotal) \ (numPessoas) // barra inversa pois n?o existe idade com decimal
escreval("M?dia de sal?rio do grupo: ",salarioMedia:2:2," reais.")
escreval("M?dia de todas as idades do grupo:",idadeMedia," anos.")
escreval("Quantidade de mulheres com sal?rio at? R$1000,00:",fem1000,".")
fimalgoritmo
