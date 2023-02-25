algoritmo "Lista 5 - exerc 4"
//Nas eleições do JEC, nem sempre todos os sócios comparecem para votar, então não tem como saber quantos votos serão contabilizados.
//Ao final de cada voto, o programa deve perguntar ao usuário se ainda existe mais uma pessoa para votar,
//se sim, o usuário deve informar “SIM”, se não, informar “NÃO”. Ao final, deverá ser mostrado:
//Quantidade de votos para cada candidato, em branco e nulo;
//E o resultado final da eleição, que pode ser:
//Eleição cancelada: Se **não houverem votantes** ou se a soma dos votos nulos e brancos exceder a soma dos votos válidos
//(um voto é considerado válido quando for um voto em algum candidato);
//Empate: se a condição acima for falsa e a soma dos votos para o Daniel seja igual a soma dos votos para a Jean;
//Candidato eleito: se as condições acima forem falsas e a soma dos votos para um dos candidatos seja maior que a do outro.
//15 - daniel
//75 - jean
//0 - branco
//outro - nulo
var
votoD, votoJ, votoB, votoN, votoValido, voto, votoTotal, somaBN: inteiro //voto valido = voto em candidato, somaBN = soma dos votos brancos e nulos
opcao: caractere
inicio
// Seção de Comandos
escreval("Você veio participar da eleição da presidência do clube?")
escreval("Digite 'Sim' caso sim, digite 'Não' caso não.")
leia(opcao)
enquanto (opcao="sim") faca
   escreval("Opções de voto: ")
   escreval("Digite '15' para votar em Daniel.")
   escreval("Digite '75' para votar em Jean.")
   escreval("Digite '0' para votar em branco.")
   escreval("Digite outro valor para votar em nulo.")
   leia(voto)
   escolha (voto)
   caso 15
      votoD <- votoD + 1
      escreval("Você votou em Daniel.")
   caso 75
      votoJ <- votoJ + 1
      escreval("Você votou em Jean.")
   caso 0
      votoB <- votoB + 1
      escreval("Você votou em branco.")
   outrocaso
      votoN <- votoN + 1
      escreval("Você votou em nulo.")
   fimescolha
   escreval("Ainda existe mais uma pessoa para votar?")
   escreval("Se sim digite 'Sim', se não digite 'Não'")
   leia(opcao)
fimenquanto
votoTotal <- votoD + votoJ + votoB + votoN
votoValido <- votoD + votoJ
somaBN <- votoB + votoN
escreval("Quantidade de votos para o candidato Daniel:",votoD," votos")
escreval("Quantidade de votos para o candidato Jean:",votoJ," votos")
escreval("Quantidade de votos brancos:",votoB," votos")
escreval("Quantidade de votos nulos:",votoN," votos")
se ((votoTotal=0) OU (somaBN>votoValido)) entao
   escreval("A eleição foi cancelada.")
senao
   se (votoD=votoJ) entao
      escreva("A eleição terminou em empate.")
   senao
      se (votoD>votoJ) entao //candidato eleito
         escreval("O candidato Daniel venceu a eleição.")
      senao
         escreval("O candidato Jean venceu a eleição.")
      fimse
   fimse
fimse
fimalgoritmo

//15 - daniel
//75 - jean
//0 - branco
//outro - nulo

//tem como adicionar uma palavra no conjunto de palavras aceitas como "VERDADEIRO" numa variável lógica?
