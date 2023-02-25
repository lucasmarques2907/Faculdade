algoritmo "Desafio final - Jogo da velha"
//Desafio final - Jogo da Velha
var
base: vetor [1..3,1..3] de caractere //tabuleiro do jogo
jogador: vetor [1..3] de caractere //nome dos jogadores
opcao: vetor [1..3] de caractere //escolha de letra
l, c, contadora, rodada, posicaoL, posicaoC, vencedor: inteiro
revanche: caractere
inicio
// Seção de Comandos
para l de 1 ate 3 passo 1 faca //monta a base do tabuleiro
   para c de 1 ate 3 passo 1 faca
      base[l,c] <- "-"
   fimpara
fimpara
para contadora de 1 ate 2 passo 1 faca //registra o nome dos 2 jogadores
   escreva("Digite o nome do",contadora,"º jogador: ")
   leia(jogador[contadora])
fimpara
repita //escolha da letra
   escreva(jogador[1],", você deseja jogar como 'X' ou 'O'? ")
   leia(opcao[1])
ate ((opcao[1]="X") ou (opcao[1]="O"))
escreval("O jogador ",jogador[1]," escolheu a letra ",opcao[1],".")
se (opcao[1]="X") entao
   opcao[2] <- "O"
senao
   opcao[2] <- "X"
fimse
escreval("O jogador ",jogador[2]," ficará com a letra ",opcao[2],".")
escreval(jogador[2]," será o primeiro a jogar.")
repita //o código inteiro será repetido até o usuário não querer mais jogar
   repita //enquanto não houver um vencedor ou um empate, o código irá ser repetido
      escreval("")
      escreval("Vez do jogador ",jogador[2],"!")//fala de quem é a vez de jogar
      escreval("Onde deseja colocar a sua letra?")
      escreval("Digite a linha e depois a coluna da posição escolhida: ")
      para l de 1 ate 3 passo 1 faca //mostra o estado atual do tabuleiro
         para c de 1 ate 3 passo 1 faca
            escreva(base[l,c]," ")
         fimpara
         escreval("")
      fimpara
      repita //entrada da posição que o jogador quer colocar a letra
         repita
            escreva("Linha: ")
            leia(posicaoL)
            escreva("Coluna: ")
            leia(posicaoC)
            se ((posicaoL<1) OU (posicaoL>3) OU (posicaoC<1) OU (posicaoC>3)) entao
               escreval("Posição inválida. Por favor, digite uma posição disponível.")
            fimse
         ate ((posicaoL>=1) E (posicaoL<=3) E (posicaoC>=1) E (posicaoC<=3)) //vai repetir até o usuário colocar uma posição EXISTENTE dentro da matriz.
         se (base[posicaoL,posicaoC]<>"-") entao
            escreval("Posição inválida. Por favor, digite uma posição disponível.")
         fimse
      ate (base[posicaoL,posicaoC]="-") //vai repetir até o usuário colocar uma posição DISPONÍVEL dentro da matriz.
      base[posicaoL,posicaoC] <- opcao[2]
      se (rodada>=4) entao //se o usuário conseguir 3 letras iguais na diagonal, horizontal ou vertical o programa encerra a repetição e declara um vencedor
         para contadora de 1 ate 3 passo 1 faca
            se ((base[contadora,1]=opcao[2]) E (base[contadora,2]=opcao[2]) E (base[contadora,3]=opcao[2])) entao //confere se alguem conseguiu conectar 3 letras iguais na mesma linha
               vencedor <- 1
            fimse
            se ((base[1,contadora]=opcao[2]) E (base[2,contadora]=opcao[2]) E (base[3,contadora]=opcao[2])) entao //confere se alguem conseguiu conectar 3 letras iguais na mesma coluna
               vencedor <- 1
            fimse
         fimpara
         se ((base[1,1]=opcao[2]) E (base[2,2]=opcao[2]) E (base[3,3]=opcao[2])) entao //confere se alguem conseguiu conectar 3 letras iguais na mesma diagonal sentido \
            vencedor <- 1
         fimse
         se ((base[1,3]=opcao[2]) E (base[2,2]=opcao[2]) E (base[3,1]=opcao[2])) entao //confere se alguem conseguiu conectar 3 letras iguais na mesma diagonal sentido /
            vencedor <- 1
         fimse
      fimse
      se ((rodada=8) E (vencedor<>1)) entao //se a rodada chegar em 8 a repetição para e é considerado empate (são 9 rodadas totais mas a quantidade começa como 0 ao invés de 1)
         vencedor <- 2
      fimse
      se (vencedor=0) entao //troca a variavel de jogador e escolha de letra para repetir o mesmo código só que se referindo ao outro jogador.
         jogador[3] <- jogador[1]
         jogador[1] <- jogador[2]
         jogador[2] <- jogador[3]
         opcao[3] <- opcao[1]
         opcao[1] <- opcao[2]
         opcao[2] <- opcao[3]
         rodada <- rodada + 1
      fimse
   ate (vencedor<>0)
   escreval("")
   para l de 1 ate 3 passo 1 faca //mostra como o tabuleiro ficou no final da partida
      para c de 1 ate 3 passo 1 faca
         escreva(base[l,c]," ")
      fimpara
      escreval("")
   fimpara
   escreval("FIM DE JOGO!")
   se (vencedor=1) entao //<=7 rodadas pois com 8 é considerado empate. A variável jogador[2] também serve caso o jogador[1] vença, pois está invertida
      escreval("Resultado da partida: vitória do ",jogador[2],"!")
   senao
      escreval("Resultado da partida: empate!") //se chegar em 8 rodadas então ninguem venceu, logo, deu empate
   fimse
   escreval("Deseja jogar novamente?")
   escreval("Digite 'n' caso não")
   escreval("Digite outro caso sim")
   leia(revanche) //usuário escolhe se deseja jogar novamente
   se (revanche<>"n") entao
      para l de 1 ate 3 passo 1 faca //limpa o tabuleiro para a próxima partida
         para c de 1 ate 3 passo 1 faca
            base[l,c] <- "-"
         fimpara
      fimpara
      jogador[3] <- jogador[1] //troca as variáveis novamente para que o player 1 seja o primeiro a começar (ainda com a mesma letra)
      jogador[1] <- jogador[2]
      jogador[2] <- jogador[3]
      opcao[3] <- opcao[1]
      opcao[1] <- opcao[2]
      opcao[2] <- opcao[3]
      rodada <- 0  //reinicia a contagem de rodadas
      vencedor <- 0 //começa sem vencedor
   fimse
ate(revanche="n")
fimalgoritmo
//possíveis finais: 17 (8 jeitos de "X" vencer, 8 de "O" vencer e 1 empate)

//trocar enquanto-faca -> repita-ate (OK)
//validar posição antes da linha 49 (se é uma das disponíveis na matriz) (OK)
//converter 17 resultados do SE/SENAO em 2 para faca com SE e mais 2 SE pra diagonal (OK)
//juntar o se do resultado da partida e comparar somente se a partida terminou com 7 ou menos jogadas (OK)

//correção (12/05) - caso alguem faça uma combinação que resulte em vitória na última rodada, o programa não considera mais como empate


