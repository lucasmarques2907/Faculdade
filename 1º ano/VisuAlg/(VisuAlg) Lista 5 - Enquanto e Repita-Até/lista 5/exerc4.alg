algoritmo "Lista 5 - exerc 4"
//Nas elei??es do JEC, nem sempre todos os s?cios comparecem para votar, ent?o n?o tem como saber quantos votos ser?o contabilizados.
//Ao final de cada voto, o programa deve perguntar ao usu?rio se ainda existe mais uma pessoa para votar,
//se sim, o usu?rio deve informar ?SIM?, se n?o, informar ?N?O?. Ao final, dever? ser mostrado:
//Quantidade de votos para cada candidato, em branco e nulo;
//E o resultado final da elei??o, que pode ser:
//Elei??o cancelada: Se **n?o houverem votantes** ou se a soma dos votos nulos e brancos exceder a soma dos votos v?lidos
//(um voto ? considerado v?lido quando for um voto em algum candidato);
//Empate: se a condi??o acima for falsa e a soma dos votos para o Daniel seja igual a soma dos votos para a Jean;
//Candidato eleito: se as condi??es acima forem falsas e a soma dos votos para um dos candidatos seja maior que a do outro.
//15 - daniel
//75 - jean
//0 - branco
//outro - nulo
var
votoD, votoJ, votoB, votoN, votoValido, voto, votoTotal, somaBN: inteiro //voto valido = voto em candidato, somaBN = soma dos votos brancos e nulos
opcao: caractere
inicio
// Se??o de Comandos
escreval("Voc? veio participar da elei??o da presid?ncia do clube?")
escreval("Digite 'Sim' caso sim, digite 'N?o' caso n?o.")
leia(opcao)
enquanto (opcao="sim") faca
   escreval("Op??es de voto: ")
   escreval("Digite '15' para votar em Daniel.")
   escreval("Digite '75' para votar em Jean.")
   escreval("Digite '0' para votar em branco.")
   escreval("Digite outro valor para votar em nulo.")
   leia(voto)
   escolha (voto)
   caso 15
      votoD <- votoD + 1
      escreval("Voc? votou em Daniel.")
   caso 75
      votoJ <- votoJ + 1
      escreval("Voc? votou em Jean.")
   caso 0
      votoB <- votoB + 1
      escreval("Voc? votou em branco.")
   outrocaso
      votoN <- votoN + 1
      escreval("Voc? votou em nulo.")
   fimescolha
   escreval("Ainda existe mais uma pessoa para votar?")
   escreval("Se sim digite 'Sim', se n?o digite 'N?o'")
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
   escreval("A elei??o foi cancelada.")
senao
   se (votoD=votoJ) entao
      escreva("A elei??o terminou em empate.")
   senao
      se (votoD>votoJ) entao //candidato eleito
         escreval("O candidato Daniel venceu a elei??o.")
      senao
         escreval("O candidato Jean venceu a elei??o.")
      fimse
   fimse
fimse
fimalgoritmo

//15 - daniel
//75 - jean
//0 - branco
//outro - nulo

//tem como adicionar uma palavra no conjunto de palavras aceitas como "VERDADEIRO" numa vari?vel l?gica?
