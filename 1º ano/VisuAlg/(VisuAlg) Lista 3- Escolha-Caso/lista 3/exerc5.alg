algoritmo "Filtro de entretenimento"
//Desenvolva uma solução que apresente opções para o usuário assistir na Netflix:
//Cód - categoria - subcategoria - opção
//1 - filmes - suspense - A órfã
//1 - filmes - ação - Batman: O cavaleiro das trevas
//2 - séries - drama - Revenge
//2 - séries - comédia - How I met your mother
//3 - documentários - investigação - Deep web
//3 - documentários - ciência - Terra	
//Ao final, mostre na tela a opção que o usuário escolheu.
var

categoria, subcategoria, opcao: inteiro //filmes, séries ou documentários e subcategoria = gênero (ex: comédia)

inicio
// Seção de Comandos
ESCREVAL("Por favor, escolha a categoria desejada: ")
ESCREVAL("Digite 1 para escolher um filme.")
ESCREVAL("Digite 2 para escolher uma série.")
ESCREVAL("Digite 3 para escolher um documentário.")
LEIA(categoria)
ESCOLHA(categoria)
CASO 1
   ESCREVAL("Por favor, escolha a subcategoria desejada: ")
   ESCREVAL("Digite 1 para escolher um filme de suspense.")
   ESCREVAL("Digite 2 para escolher um filme de ação.")
   LEIA(subcategoria)
   ESCOLHA(subcategoria)
   CASO 1
      ESCREVAL("Categoria: Filme")
      ESCREVAL("Subcategoria: Suspense")
      ESCREVAL("Opção de filme: A órfã")
   CASO 2
      ESCREVAL("Categoria: Filme")
      ESCREVAL("Subcategoria: Ação")
      ESCREVAL("Opção de filme: Batman: O cavaleiro das trevas")
   OUTROCASO
      ESCREVA("Subcategoria inválida. Por favor escolha uma das subcategorias disponíveis.")
   FIMESCOLHA
CASO 2
   ESCREVAL("Por favor, escolha a subcategoria desejada: ")
   ESCREVAL("Digite 1 para escolher uma série de drama.")
   ESCREVAL("Digite 2 para escolher uma série de comédia.")
   LEIA(subcategoria)
   ESCOLHA(subcategoria)
   CASO 1
      ESCREVAL("Categoria: Série")
      ESCREVAL("Subcategoria: Drama")
      ESCREVAL("Opção de série: Revenge")
   CASO 2
      ESCREVAL("Categoria: Série")
      ESCREVAL("Subcategoria: Comédia")
      ESCREVAL("Opção de série: How I met your mother")
   OUTROCASO
      ESCREVA("Subcategoria inválida. Por favor escolha uma das subcategorias disponíveis.")
   FIMESCOLHA
CASO 3
   ESCREVAL("Por favor, escolha a subcategoria desejada: ")
   ESCREVAL("Digite 1 para escolher um documentário de investigação.")
   ESCREVAL("Digite 2 para escolher um documentário de ciência.")
   LEIA(subcategoria)
   ESCOLHA(subcategoria)
   CASO 1
      ESCREVAL("Categoria: Documentário")
      ESCREVAL("Subcategoria: Investigação")
      ESCREVAL("Opção de documentário: Deep web")
   CASO 2
      ESCREVAL("Categoria: Documentário")
      ESCREVAL("Subcategoria: Ciência")
      ESCREVAL("Opção de documentário: Terra")
   OUTROCASO
      ESCREVA("Subcategoria inválida. Por favor escolha uma das subcategorias disponíveis.")
   FIMESCOLHA
OUTROCASO
   ESCREVA("Categoria inválida. Por favor escolha uma das categorias disponíveis.")
FIMESCOLHA

fimalgoritmo
