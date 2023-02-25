algoritmo "Lista 5 - exerc 2"
//Crie uma calculadora que permita o cálculo de uma equação, sem limite de execuções definido, da seguinte maneira:
//1. Peça o primeiro valor ,
//2. Peça o cálculo que deseja fazer (entre as 4 operações básicas),
//3. Peça um segundo valor ,
//4. Efetue o cálculo,
//5. Peça se o usuário quer continuar calculando. Se ele responder que sim, volte
//para o passo 2 usando o resultado do cálculo da linha 4 como primeiro valor , se
//disser que não, mostre o resultado final .
//Exemplo de uso para o algoritmo: 4 + 3 = 7 x 4 = 28 / 14 = 2

var
valor1, valor2, valorResultado: real
operacao, opcao: caractere
inicio
// Seção de Comandos
escreval("Por favor, digite um número: ")
leia(valor1)
repita
   escreval("Que cálculo você deseja fazer?")
   escreval("Digite '+' para adição")
   escreval("Digite '-' para subtração")
   escreval("Digite '/' para divisão")
   escreval("Digite '*' para multiplicação")
   leia(operacao)
   escreval("Por favor, digite outro número: ")
   leia(valor2)
   escolha (operacao)
   caso "+"
      valorResultado <- (valor1) + (valor2)
      valor1 <- valorResultado //resultado da conta é considerado como valor1 para as próximas operações.
   caso "-"
      valorResultado <- (valor1) - (valor2)
      valor1 <- valorResultado
   caso "/"
      se (valor2 <> 0) entao
         valorResultado <- (valor1) / (valor2)
         valor1 <- valorResultado
      senao
         escreval("Não é possível dividir por 0. A operação não foi realizada.")
         valor1 <- valorResultado
      fimse
   caso "*"
      valorResultado <- (valor1) * (valor2)
      valor1 <- valorResultado
   outrocaso
      escreval("Operação inválida.")
      valor1 <- valorResultado//volta com o resultado da operação anterior, se ficar sem essa linha ele conta o primeiro número fornecido como resultado.
   fimescolha
   escreval("Você deseja continuar calculando?")
   escreval("s-sim, outro-não")
   leia(opcao)
ate (opcao<>"s")
escreval("Resultado final: ",valor1,".")
fimalgoritmo
