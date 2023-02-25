algoritmo "Lista 7 - exerc 7"
//Jogos de tabuleiro são atividades comuns de entretenimento na vida cotidiana das pessoas.
//Uma de suas características é a necessidade do uso de um tabuleiro com localizações bem definidas para o posicionamento de peças,
//podendo indicar também as fases do jogo.
//No livro O Homem que Calculava, de Malba Tahan (São Paulo: Record, 2002, p. 120),
//há uma história na qual um rei deveria efetuar o pagamento pelos serviços de um de seus conselheiros,
//dando-lhe uma certa quantidade de grãos de trigo a ser calculada da seguinte forma: coloca-se 1 grão de trigo na primeira casa do tabuleiro,
//2 na segunda casa, 4 na terceira casa, 8 na quarta casa e assim dobrando-se sucessivamente até a última casa.
//(figura do tabuleiro 4x4)
//
//Considerando o tabuleiro 4 x 4 ilustrado acima, contendo a indicação da ordem das casas, construa um único algoritmo que:
//A. calcule, armazene em uma estrutura e escreva em ordem a quantidade de grãos de trigo em cada casa do tabuleiro;
//B. calcule, armazene em uma variável e escreva a quantidade total de grãos de trigo presentes no tabuleiro.
//Utilize vetores para armazenar os valores de cada posição do tabuleiro.
//As questões A e B devem ser demonstradas no código do programa.


var
qtdGraos: vetor [1..4,1..4] de real
l, c: inteiro
expoente: inteiro
totalGraos: real
numTabuleiro: inteiro
inicio
// Seção de Comandos
para l de 1 ate 4 passo 1 faca
   para c de 1 ate 4 passo 1 faca
      qtdGraos[l,c] <- 2^expoente //cálculo da quantidade de grãos em cada casa do tabuleiro
      expoente <- expoente + 1 //o valor da casa seguinte é sempre o dobro da casa anterior
      totalGraos <- totalGraos + qtdGraos[l,c] //cálculo da quantidade total de grãos de trigo no tabuleiro
   fimpara
fimpara
numTabuleiro <- 1 //define a primeira casa do tabuleiro como número 1 (igual ao tabuleiro do exercício)
para l de 1 ate 4 passo 1 faca
   para c de 1 ate 4 passo 1 faca
      escreval("Na",numTabuleiro,"ª casa do tabuleiro há",qtdGraos[l,c]," grãos de trigo.") //quantidade de grãos em cada casa, em ordem
      numTabuleiro <- numTabuleiro + 1 //na próxima repetição será mostrada a quantidade de grãos para a próxima casa
   fimpara
fimpara
escreval("No total há",totalGraos," grãos de trigo presentes no tabuleiro.") //quantidade total de grãos
fimalgoritmo
