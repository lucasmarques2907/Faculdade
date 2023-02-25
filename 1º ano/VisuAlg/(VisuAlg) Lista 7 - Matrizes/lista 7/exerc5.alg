algoritmo "Lista 7 - exerc 5"
//(ENADE 2017) Uma empresa de cosméticos comercializa cinco diferentes tipos de produtos e os armazena em uma estante de 40 x 40 posições.
//Em cada posição da estante, pode ficar armazenada apenas uma caixa com um desses produtos.
//Para facilitar sua identificação, os produtos foram codificados da seguinte forma:
//1 xampu
//2 condicionador
//3 hidratante
//4 tintura
//5 demaquilante
//0 vazio
//Nessa situação e considerando o desenvolvimento de um sistema para gerenciar a organização dos produtos na estante,
//estabeleceu-se a declaração de variáveis a seguir.

//Estante: matriz [1..40][1..40] de inteiro
//Produtos: vetor [0..5] de texto = {"vazio","xampu","condicionador","hidratante","tintura","demaquilante"}
//Contador: vetor [0..5] de inteiro = {0,0,0,0,0,0}
//i, j: inteiro

//Com base nessa declaração e considerando a codificação dos produtos exposta, apresente um algoritmo (Visualg ou Java) que:
//Leia os códigos dos produtos e armazene-os na matriz Estante
//Realize a contagem e imprima a quantidade de caixas de cada tipo de produto na estante.
//Insira comentários nos código explicando as linhas que apresentam as solicitações acima.

var
estante: vetor [1..5,1..5] de inteiro
produtos: vetor [0..5] de caractere
contador: vetor [0..5] de inteiro
l, c: inteiro //linhas e colunas
inicio
// Seção de Comandos
produtos[0] <- "vazio"
produtos[1] <- "xampu"
produtos[2] <- "condicionador"
produtos[3] <- "hidratante"
produtos[4] <- "tintura"
produtos[5] <- "demaquilante"
escreval("Por favor, digite o código do produto a ser armazenado")
escreval("Digite '0' para vazio")
escreval("Digite '1' para xampu")
escreval("Digite '2' para condicionador")
escreval("Digite '3' para hidratante")
escreval("Digite '4' para tintura")
escreval("Digite '5' para demaquilante")
para l de 1 ate 5 passo 1 faca
   para c de 1 ate 5 passo 1 faca
      repita
         escreval("Na linha ",l,", coluna ",c," da estante: ")
         leia(estante[l,c]) //leitura do código dos produtos, armazenados na matriz estante
      ate ((estante[l,c]=0) ou (estante[l,c]=1) ou (estante[l,c]=2) ou (estante[l,c]=3) ou (estante[l,c]=4) ou (estante[l,c]=5))
      escolha (estante[l,c]) //contagem de caixas de cada tipo de produto na estante
      caso 0
         contador[0] <- contador[0] + 1
      caso 1
         contador[1] <- contador[1] + 1
      caso 2
         contador[2] <- contador[2] + 1
      caso 3
         contador[3] <- contador[3] + 1
      caso 4
         contador[4] <- contador[4] + 1
      caso 5
         contador[5] <- contador[5] + 1
      fimescolha
   fimpara
fimpara
para l de 1 ate 5 passo 1 faca //imprimindo a quantidade de caixas de cada tipo
   escreval("Há",contador[l]," caixas de ",produtos[l]," na estante.")
fimpara
se (contador[0]>0) entao //se houver um ou mais espaços vazios na estante, então será informado a quantidade de espaços vazios
   escreval("Também há",contador[0]," espaços vazios na estante.")
fimse
escreval("Matriz: ")
para l de 1 ate 5 passo 1 faca
   para c de 1 ate 5 passo 1 faca
      escreva(estante[l,c]," ")
   fimpara
   escreval("")
fimpara
fimalgoritmo
