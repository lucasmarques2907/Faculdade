algoritmo "Desafio final - Jogo da velha"
//Desafio final - Jogo da Velha
var
base: vetor [1..3,1..3] de caractere //tabuleiro do jogo
jogador: vetor [1..3] de caractere //nome dos jogadores
opcao: vetor [1..3] de caractere //escolha de letra
l, c, contadora, rodada, posicaoL, posicaoC, vencedor: inteiro
revanche: caractere
inicio
// Se??o de Comandos
para l de 1 ate 3 passo 1 faca //monta a base do tabuleiro
   para c de 1 ate 3 passo 1 faca
      base[l,c] <- "-"
   fimpara
fimpara
para contadora de 1 ate 2 passo 1 faca //registra o nome dos 2 jogadores
   escreva("Digite o nome do",contadora,"? jogador: ")
   leia(jogador[contadora])
fimpara
repita //escolha da letra
   escreva(jogador[1],", voc? deseja jogar como 'X' ou 'O'? ")
   leia(opcao[1])
ate ((opcao[1]="X") ou (opcao[1]="O"))
escreval("O jogador ",jogador[1]," escolheu a letra ",opcao[1],".")
se (opcao[1]="X") entao
   opcao[2] <- "O"
senao
   opcao[2] <- "X"
fimse
escreval("O jogador ",jogador[2]," ficar? com a letra ",opcao[2],".")
escreval(jogador[2]," ser? o primeiro a jogar.")
repita //o c?digo inteiro ser? repetido at? o usu?rio n?o querer mais jogar
   repita //enquanto n?o houver um vencedor ou um empate, o c?digo ir? ser repetido
      escreval("")
      escreval("Vez do jogador ",jogador[2],"!")//fala de quem ? a vez de jogar
      escreval("Onde deseja colocar a sua letra?")
      escreval("Digite a linha e depois a coluna da posi??o escolhida: ")
      para l de 1 ate 3 passo 1 faca //mostra o estado atual do tabuleiro
         para c de 1 ate 3 passo 1 faca
            escreva(base[l,c]," ")
         fimpara
         escreval("")
      fimpara
      repita //entrada da posi??o que o jogador quer colocar a letra
         repita
            escreva("Linha: ")
            leia(posicaoL)
            escreva("Coluna: ")
            leia(posicaoC)
            se ((posicaoL<1) OU (posicaoL>3) OU (posicaoC<1) OU (posicaoC>3)) entao
               escreval("Posi??o inv?lida. Por favor, digite uma posi??o dispon?vel.")
            fimse
         ate ((posicaoL>=1) E (posicaoL<=3) E (posicaoC>=1) E (posicaoC<=3)) //vai repetir at? o usu?rio colocar uma posi??o EXISTENTE dentro da matriz.
         se (base[posicaoL,posicaoC]<>"-") entao
            escreval("Posi??o inv?lida. Por favor, digite uma posi??o dispon?vel.")
         fimse
      ate (base[posicaoL,posicaoC]="-") //vai repetir at? o usu?rio colocar uma posi??o DISPON?VEL dentro da matriz.
      base[posicaoL,posicaoC] <- opcao[2]
      se (rodada>=4) entao //se o usu?rio conseguir 3 letras iguais na diagonal, horizontal ou vertical o programa encerra a repeti??o e declara um vencedor
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
      se ((rodada=8) E (vencedor<>1)) entao //se a rodada chegar em 8 a repeti??o para e ? considerado empate (s?o 9 rodadas totais mas a quantidade come?a como 0 ao inv?s de 1)
         vencedor <- 2
      fimse
      se (vencedor=0) entao //troca a variavel de jogador e escolha de letra para repetir o mesmo c?digo s? que se referindo ao outro jogador.
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
   se (vencedor=1) entao //<=7 rodadas pois com 8 ? considerado empate. A vari?vel jogador[2] tamb?m serve caso o jogador[1] ven?a, pois est? invertida
      escreval("Resultado da partida: vit?ria do ",jogador[2],"!")
   senao
      escreval("Resultado da partida: empate!") //se chegar em 8 rodadas ent?o ninguem venceu, logo, deu empate
   fimse
   escreval("Deseja jogar novamente?")
   escreval("Digite 'n' caso n?o")
   escreval("Digite outro caso sim")
   leia(revanche) //usu?rio escolhe se deseja jogar novamente
   se (revanche<>"n") entao
      para l de 1 ate 3 passo 1 faca //limpa o tabuleiro para a pr?xima partida
         para c de 1 ate 3 passo 1 faca
            base[l,c] <- "-"
         fimpara
      fimpara
      jogador[3] <- jogador[1] //troca as vari?veis novamente para que o player 1 seja o primeiro a come?ar (ainda com a mesma letra)
      jogador[1] <- jogador[2]
      jogador[2] <- jogador[3]
      opcao[3] <- opcao[1]
      opcao[1] <- opcao[2]
      opcao[2] <- opcao[3]
      rodada <- 0  //reinicia a contagem de rodadas
      vencedor <- 0 //come?a sem vencedor
   fimse
ate(revanche="n")
fimalgoritmo
//poss?veis finais: 17 (8 jeitos de "X" vencer, 8 de "O" vencer e 1 empate)

//trocar enquanto-faca -> repita-ate (OK)
//validar posi??o antes da linha 49 (se ? uma das dispon?veis na matriz) (OK)
//converter 17 resultados do SE/SENAO em 2 para faca com SE e mais 2 SE pra diagonal (OK)
//juntar o se do resultado da partida e comparar somente se a partida terminou com 7 ou menos jogadas (OK)

//corre??o (12/05) - caso alguem fa?a uma combina??o que resulte em vit?ria na ?ltima rodada, o programa n?o considera mais como empate


