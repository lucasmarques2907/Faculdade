algoritmo "Lista 5 - exerc 2"
//Crie uma calculadora que permita o c?lculo de uma equa??o, sem limite de execu??es definido, da seguinte maneira:
//1. Pe?a o primeiro valor ,
//2. Pe?a o c?lculo que deseja fazer (entre as 4 opera??es b?sicas),
//3. Pe?a um segundo valor ,
//4. Efetue o c?lculo,
//5. Pe?a se o usu?rio quer continuar calculando. Se ele responder que sim, volte
//para o passo 2 usando o resultado do c?lculo da linha 4 como primeiro valor , se
//disser que n?o, mostre o resultado final .
//Exemplo de uso para o algoritmo: 4 + 3 = 7 x 4 = 28 / 14 = 2

var
valor1, valor2, valorResultado: real
operacao, opcao: caractere
inicio
// Se??o de Comandos
escreval("Por favor, digite um n?mero: ")
leia(valor1)
repita
   escreval("Que c?lculo voc? deseja fazer?")
   escreval("Digite '+' para adi??o")
   escreval("Digite '-' para subtra??o")
   escreval("Digite '/' para divis?o")
   escreval("Digite '*' para multiplica??o")
   leia(operacao)
   escreval("Por favor, digite outro n?mero: ")
   leia(valor2)
   escolha (operacao)
   caso "+"
      valorResultado <- (valor1) + (valor2)
      valor1 <- valorResultado //resultado da conta ? considerado como valor1 para as pr?ximas opera??es.
   caso "-"
      valorResultado <- (valor1) - (valor2)
      valor1 <- valorResultado
   caso "/"
      se (valor2 <> 0) entao
         valorResultado <- (valor1) / (valor2)
         valor1 <- valorResultado
      senao
         escreval("N?o ? poss?vel dividir por 0. A opera??o n?o foi realizada.")
         valor1 <- valorResultado
      fimse
   caso "*"
      valorResultado <- (valor1) * (valor2)
      valor1 <- valorResultado
   outrocaso
      escreval("Opera??o inv?lida.")
      valor1 <- valorResultado//volta com o resultado da opera??o anterior, se ficar sem essa linha ele conta o primeiro n?mero fornecido como resultado.
   fimescolha
   escreval("Voc? deseja continuar calculando?")
   escreval("s-sim, outro-n?o")
   leia(opcao)
ate (opcao<>"s")
escreval("Resultado final: ",valor1,".")
fimalgoritmo
