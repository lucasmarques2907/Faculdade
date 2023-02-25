algoritmo "Lista 6 - exerc 5"
//Um síndico de condomínio deseja fazer um pequeno cadastro de todas as famílias que moram em seus 4 apartamentos.
//Para tanto, ele precisa inserir no software as seguintes informações: sobrenome da família, apartamento, quantidade de moradores e a renda da família.
//Após inseridas as informações, o síndico deve poder pesquisar as famílias digitando o apartamento desejado,
//e o programa deve mostrar todas as informações desta família, e ainda a renda média por morador.
//Ele deve poder realizar essa pesquisa quantas vezes quiser.
//Quando o síndico não quiser ver outra família, o programa deve ser encerrado.

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
// Seção de Comandos
para contadora de 1 ate 4 passo 1 faca
   escreval("Digite o sobrenome da ",contadora,"ª família: ")
   leia(sobrenome[contadora])
   escreval("Digite o número do apartamento da família: ")
   leia(ape[contadora])
   escreval("Digite a quantidade de moradores no apartamento: ")
   leia(numMoradores[contadora])
   escreval("Digite a renda da família: ")
   leia(renda[contadora])
fimpara
se ((ape[1]<>ape[2]) E (ape[1]<>ape[3]) E (ape[1]<>ape[4]) E (ape[2]<>ape[3]) E (ape[2]<>ape[4]) E (ape[3]<>ape[4])) entao
   //se todos os apartamentos possuírem números diferentes
   escreval("Deseja fazer uma pesquisa de dados sobre alguma família?")
   escreval("Digite 's' caso sim")
   escreval("Digite outro caso não")
   leia(opcao)
   repita
      escreval("Digite o número do apartamento da família que deseja pesquisar sobre: ")
      leia(numero)
      escolha (numero)
      caso ape[1]
         escreval("Sobrenome da família: ",sobrenome[1],".")
         escreval("Número do apartamento: ",ape[1],".")
         escreval("Número de moradores: ",numMoradores[1],".")
         escreval("Renda da família: ",renda[1]:2:2," reais.")
         rendaMedia <- renda[1] / numMoradores[1]
         escreval("Renda média por morador: ",rendaMedia:2:2," reais.")
      caso ape[2]
         escreval("Sobrenome da família: ",sobrenome[2],".")
         escreval("Número do apartamento: ",ape[2],".")
         escreval("Número de moradores: ",numMoradores[2],".")
         escreval("Renda da família: ",renda[2]:2:2," reais.")
         rendaMedia <- renda[2] / numMoradores[2]
         escreval("Renda média por morador: ",rendaMedia:2:2," reais.")
      caso ape[3]
         escreval("Sobrenome da família: ",sobrenome[3],".")
         escreval("Número do apartamento: ",ape[3],".")
         escreval("Número de moradores: ",numMoradores[3],".")
         escreval("Renda da família: ",renda[3]:2:2," reais.")
         rendaMedia <- renda[3] / numMoradores[3]
         escreval("Renda média por morador: ",rendaMedia:2:2," reais.")
      caso ape[4]
         escreval("Sobrenome da família: ",sobrenome[4],".")
         escreval("Número do apartamento: ",ape[4],".")
         escreval("Número de moradores: ",numMoradores[4],".")
         escreval("Renda da família: ",renda[4]:2:2," reais.")
         rendaMedia <- renda[4] / numMoradores[4]
         escreval("Renda média por morador: ",rendaMedia:2:2," reais.")
      outrocaso
         escreval("Este apartamento não está registrado no sistema.")
      fimescolha
      escreval("Deseja continuar pesquisando?")
      escreval("Digite 's' caso sim")
      escreval("Digite outro caso não")
      leia(opcao)
   ate (opcao<>"s")
senao
   escreval("Você não pode registrar dois ou mais apartamentos com o mesmo número.")
fimse
fimalgoritmo
