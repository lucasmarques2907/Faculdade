algoritmo "Lista 4 - exerc 6"
//Você foi contratado para desenvolver um programa de adivinhação.
//O programa deve gerar um número aleatório entre 1 e 50 (utilize a função randi() no VisualG) e o usuário tem 5 chances para tentar adivinhar esse número.
//Se o usuário adivinhar, deve ser mostrado em tela: “Você ganhou! Adivinhou o número secreto X!”, ou, em caso de não acertar: “Infelizmente você perdeu!”.

var

contadora, numFornecido, numCerto: inteiro
numx: inteiro //resultado do randi(50)

inicio
// Seção de Comandos
numx <- randi(50) + 1 //adicionar +1 pois o número entre parenteses começa, nesse caso, do 0 até 49; com o +1 o intervalo fica de 1 até 50
escreval("Tente adivinhar o número aleatório que está entre 1 e 50!")
para contadora de 5 ate 1 passo -1 faca
   escreval("Você tem",contadora," chances restantes: ")
   leia(numFornecido)
   se (numFornecido = numx) entao //se uma das tentativas for o número certo, esse número ficará armazenado na variável "numCerto"
      numCerto <- numFornecido
   fimse
fimpara
se (numCerto = numx) entao
   escreval ("Você ganhou! Adivinhou o número secreto",numx,"!")
senao
   escreval ("Infelizmente você perdeu!")
fimse
fimalgoritmo

//método 1 (Confirmar o acerto ou erro depois de cada tentativa)

numx <- randi(50) //a variável numx irá guardar o número gerado aleatoriamente
escreval("Tente adivinhar o número aleatório que está entre 1 e 50!")
para contadora de 5 ate 1 passo -1 faca
escreval("Você tem",contadora," chances restantes: ")
leia(num)
se (num = numx) entao
   escreva ("Você ganhou! Adivinhou o número secreto",numx,"!")
   contadora <- 0 //mudar o número da contadora pra parar a repetição, pois o usuário já acertou o número. (não funcionou)
senao
   se (contadora <2) entao
      escreva ("Infelizmente você perdeu!")
   fimse
fimse
fimpara

//método 2 (Confirmar o acerto ou erro apenas depois de todas as 5 tentativas)

numx <- randi(50) //a variável numx irá guardar o número gerado aleatoriamente
escreval("Tente adivinhar o número aleatório que está entre 1 e 50!")
para contadora de 5 ate 1 passo -1 faca
escreval("Você tem",contadora," chances restantes: ")
leia(numFornecido)
se (numFornecido = numx) entao //se uma das tentativas for o número certo, esse número ficará armazenado na variável "numCerto"
   numCerto <- numFornecido
fimse
fimpara
se (numCerto = numx) entao
escreval ("Você ganhou! Adivinhou o número secreto",numx,"!")
senao
escreval ("Infelizmente você perdeu!")
fimse


