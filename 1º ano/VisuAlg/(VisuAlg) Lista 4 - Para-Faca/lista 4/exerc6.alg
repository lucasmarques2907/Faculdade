algoritmo "Lista 4 - exerc 6"
//Voc? foi contratado para desenvolver um programa de adivinha??o.
//O programa deve gerar um n?mero aleat?rio entre 1 e 50 (utilize a fun??o randi() no VisualG) e o usu?rio tem 5 chances para tentar adivinhar esse n?mero.
//Se o usu?rio adivinhar, deve ser mostrado em tela: ?Voc? ganhou! Adivinhou o n?mero secreto X!?, ou, em caso de n?o acertar: ?Infelizmente voc? perdeu!?.

var

contadora, numFornecido, numCerto: inteiro
numx: inteiro //resultado do randi(50)

inicio
// Se??o de Comandos
numx <- randi(50) //a vari?vel numx ir? guardar o n?mero gerado aleatoriamente
escreval("Tente adivinhar o n?mero aleat?rio que est? entre 1 e 50!")
para contadora de 5 ate 1 passo -1 faca
   escreval("Voc? tem",contadora," chances restantes: ")
   leia(numFornecido)
   se (numFornecido = numx) entao //se uma das tentativas for o n?mero certo, esse n?mero ficar? armazenado na vari?vel "numCerto"
      numCerto <- numFornecido
   fimse
fimpara
se (numCerto = numx) entao
   escreval ("Voc? ganhou! Adivinhou o n?mero secreto",numx,"!")
senao
   escreval ("Infelizmente voc? perdeu!")
fimse
fimalgoritmo

//m?todo 1 (Confirmar o acerto ou erro depois de cada tentativa)

numx <- randi(50) //a vari?vel numx ir? guardar o n?mero gerado aleatoriamente
escreval("Tente adivinhar o n?mero aleat?rio que est? entre 1 e 50!")
para contadora de 5 ate 1 passo -1 faca
escreval("Voc? tem",contadora," chances restantes: ")
leia(num)
se (num = numx) entao
   escreva ("Voc? ganhou! Adivinhou o n?mero secreto",numx,"!")
   contadora <- 0 //mudar o n?mero da contadora pra parar a repeti??o, pois o usu?rio j? acertou o n?mero. (n?o funcionou)
senao
   se (contadora <2) entao
      escreva ("Infelizmente voc? perdeu!")
   fimse
fimse
fimpara

//m?todo 2 (Confirmar o acerto ou erro apenas depois de todas as 5 tentativas)

numx <- randi(50) //a vari?vel numx ir? guardar o n?mero gerado aleatoriamente
escreval("Tente adivinhar o n?mero aleat?rio que est? entre 1 e 50!")
para contadora de 5 ate 1 passo -1 faca
escreval("Voc? tem",contadora," chances restantes: ")
leia(numFornecido)
se (numFornecido = numx) entao //se uma das tentativas for o n?mero certo, esse n?mero ficar? armazenado na vari?vel "numCerto"
   numCerto <- numFornecido
fimse
fimpara
se (numCerto = numx) entao
escreval ("Voc? ganhou! Adivinhou o n?mero secreto",numx,"!")
senao
escreval ("Infelizmente voc? perdeu!")
fimse


