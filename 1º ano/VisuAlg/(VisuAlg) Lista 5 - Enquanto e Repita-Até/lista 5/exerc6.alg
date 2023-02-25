algoritmo "Lista 5 - exerc6"
//Faça um algoritmo que peça a idade, o sexo e o salário de um grupo indeterminado de pessoas.
//O algoritmo deve encerrar quando o usuário informar “Fim” para a pergunta “Deseja continuar?”.
//Ao final, deve ser mostrado:

//a) a média de salário do grupo;
//b) a média de todas as idades;
//c) a quantidade de mulheres com salário até R$1000,00.

var
numPessoas, idade, idadeTotal, idadeMedia, sexo, fem1000: inteiro //fem1000 = sexo feminino e até 1000 reais de salário
salario, salarioTotal, salarioMedia: real
opcao: caractere
inicio
// Seção de Comandos
repita
   escreval("Por favor, digite sua idade: ")
   leia(idade)
   escreval("Por favor, informe o seu sexo: ")
   escreval("Digite '1' para feminino")
   escreval("Digite '2' para masculino")
   leia(sexo)
   escreval("Por favor, digite o seu salário")
   leia(salario)
   escreval("Deseja continuar?")
   escreval("Digite 'fim' para finalizar o programa")
   escreval("Digite outro para continuar")
   se ((sexo=1) E (salario<=1000)) entao //se sexo feminino e salário de até 1000 reais
      fem1000 <- (fem1000) + 1
   senao
   fimse
   salarioTotal <- (salarioTotal) + (salario)
   idadeTotal <- (idadeTotal) + (idade)
   numPessoas <- (numPessoas) + 1
   leia(opcao)
ate (opcao="fim")
salarioMedia <- (salarioTotal) / (numPessoas)
idadeMedia <- (idadeTotal) \ (numPessoas) // barra inversa pois não existe idade com decimal
escreval("Média de salário do grupo: ",salarioMedia:2:2," reais.")
escreval("Média de todas as idades do grupo:",idadeMedia," anos.")
escreval("Quantidade de mulheres com salário até R$1000,00:",fem1000,".")
fimalgoritmo
