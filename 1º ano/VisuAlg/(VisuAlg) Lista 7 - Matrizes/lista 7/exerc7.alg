algoritmo "Lista 7 - exerc 7"
//Jogos de tabuleiro s?o atividades comuns de entretenimento na vida cotidiana das pessoas.
//Uma de suas caracter?sticas ? a necessidade do uso de um tabuleiro com localiza??es bem definidas para o posicionamento de pe?as,
//podendo indicar tamb?m as fases do jogo.
//No livro O Homem que Calculava, de Malba Tahan (S?o Paulo: Record, 2002, p. 120),
//h? uma hist?ria na qual um rei deveria efetuar o pagamento pelos servi?os de um de seus conselheiros,
//dando-lhe uma certa quantidade de gr?os de trigo a ser calculada da seguinte forma: coloca-se 1 gr?o de trigo na primeira casa do tabuleiro,
//2 na segunda casa, 4 na terceira casa, 8 na quarta casa e assim dobrando-se sucessivamente at? a ?ltima casa.
//(figura do tabuleiro 4x4)
//
//Considerando o tabuleiro 4 x 4 ilustrado acima, contendo a indica??o da ordem das casas, construa um ?nico algoritmo que:
//A. calcule, armazene em uma estrutura e escreva em ordem a quantidade de gr?os de trigo em cada casa do tabuleiro;
//B. calcule, armazene em uma vari?vel e escreva a quantidade total de gr?os de trigo presentes no tabuleiro.
//Utilize vetores para armazenar os valores de cada posi??o do tabuleiro.
//As quest?es A e B devem ser demonstradas no c?digo do programa.


var
qtdGraos: vetor [1..4,1..4] de real
l, c: inteiro
expoente: inteiro
totalGraos: real
numTabuleiro: inteiro
inicio
// Se??o de Comandos
para l de 1 ate 4 passo 1 faca
   para c de 1 ate 4 passo 1 faca
      qtdGraos[l,c] <- 2^expoente //c?lculo da quantidade de gr?os em cada casa do tabuleiro
      expoente <- expoente + 1 //o valor da casa seguinte ? sempre o dobro da casa anterior
      totalGraos <- totalGraos + qtdGraos[l,c] //c?lculo da quantidade total de gr?os de trigo no tabuleiro
   fimpara
fimpara
numTabuleiro <- 1 //define a primeira casa do tabuleiro como n?mero 1 (igual ao tabuleiro do exerc?cio)
para l de 1 ate 4 passo 1 faca
   para c de 1 ate 4 passo 1 faca
      escreval("Na",numTabuleiro,"? casa do tabuleiro h?",qtdGraos[l,c]," gr?os de trigo.") //quantidade de gr?os em cada casa, em ordem
      numTabuleiro <- numTabuleiro + 1 //na pr?xima repeti??o ser? mostrada a quantidade de gr?os para a pr?xima casa
   fimpara
fimpara
escreval("No total h?",totalGraos," gr?os de trigo presentes no tabuleiro.") //quantidade total de gr?os
fimalgoritmo
