algoritmo "Lista 6 - exerc 5"
//Um s?ndico de condom?nio deseja fazer um pequeno cadastro de todas as fam?lias que moram em seus 4 apartamentos.
//Para tanto, ele precisa inserir no software as seguintes informa??es: sobrenome da fam?lia, apartamento, quantidade de moradores e a renda da fam?lia.
//Ap?s inseridas as informa??es, o s?ndico deve poder pesquisar as fam?lias digitando o apartamento desejado,
//e o programa deve mostrar todas as informa??es desta fam?lia, e ainda a renda m?dia por morador.
//Ele deve poder realizar essa pesquisa quantas vezes quiser.
//Quando o s?ndico n?o quiser ver outra fam?lia, o programa deve ser encerrado.

var
sobrenome: vetor [1..4] de caractere
ape: vetor [1..4] de inteiro
numMoradores: vetor [1..4] de inteiro
renda: vetor [1..4] de real
contadora: inteiro
opcao: caractere
numero: inteiro
rendaMedia: real
inicio
// Se??o de Comandos
para contadora de 1 ate 4 passo 1 faca
   escreval("Digite o sobrenome da ",contadora,"? fam?lia: ")
   leia(sobrenome[contadora])
   escreval("Digite o n?mero do apartamento da fam?lia: ")
   leia(ape[contadora])
   escreval("Digite a quantidade de moradores no apartamento: ")
   leia(numMoradores[contadora])
   escreval("Digite a renda da fam?lia: ")
   leia(renda[contadora])
fimpara
se ((ape[1]<>ape[2]) E (ape[1]<>ape[3]) E (ape[1]<>ape[4]) E (ape[2]<>ape[3]) E (ape[2]<>ape[4]) E (ape[3]<>ape[4])) entao
   //se todos os apartamentos possu?rem n?meros diferentes
   escreval("Deseja fazer uma pesquisa de dados sobre alguma fam?lia?")
   escreval("Digite 's' caso sim")
   escreval("Digite outro caso n?o")
   leia(opcao)
   repita
      escreval("Digite o n?mero do apartamento da fam?lia que deseja pesquisar sobre: ")
      leia(numero)
      escolha (numero)
      caso ape[1]
         escreval("Sobrenome da fam?lia: ",sobrenome[1],".")
         escreval("N?mero do apartamento: ",ape[1],".")
         escreval("N?mero de moradores: ",numMoradores[1],".")
         escreval("Renda da fam?lia: ",renda[1]:2:2," reais.")
         rendaMedia <- renda[1] / numMoradores[1]
         escreval("Renda m?dia por morador: ",rendaMedia:2:2," reais.")
      caso ape[2]
         escreval("Sobrenome da fam?lia: ",sobrenome[2],".")
         escreval("N?mero do apartamento: ",ape[2],".")
         escreval("N?mero de moradores: ",numMoradores[2],".")
         escreval("Renda da fam?lia: ",renda[2]:2:2," reais.")
         rendaMedia <- renda[2] / numMoradores[2]
         escreval("Renda m?dia por morador: ",rendaMedia:2:2," reais.")
      caso ape[3]
         escreval("Sobrenome da fam?lia: ",sobrenome[3],".")
         escreval("N?mero do apartamento: ",ape[3],".")
         escreval("N?mero de moradores: ",numMoradores[3],".")
         escreval("Renda da fam?lia: ",renda[3]:2:2," reais.")
         rendaMedia <- renda[3] / numMoradores[3]
         escreval("Renda m?dia por morador: ",rendaMedia:2:2," reais.")
      caso ape[4]
         escreval("Sobrenome da fam?lia: ",sobrenome[4],".")
         escreval("N?mero do apartamento: ",ape[4],".")
         escreval("N?mero de moradores: ",numMoradores[4],".")
         escreval("Renda da fam?lia: ",renda[4]:2:2," reais.")
         rendaMedia <- renda[4] / numMoradores[4]
         escreval("Renda m?dia por morador: ",rendaMedia:2:2," reais.")
      outrocaso
         escreval("Este apartamento n?o est? registrado no sistema.")
      fimescolha
      escreval("Deseja continuar pesquisando?")
      escreval("Digite 's' caso sim")
      escreval("Digite outro caso n?o")
      leia(opcao)
   ate (opcao<>"s")
senao
   escreval("Voc? n?o pode registrar dois ou mais apartamentos com o mesmo n?mero.")
fimse
fimalgoritmo
