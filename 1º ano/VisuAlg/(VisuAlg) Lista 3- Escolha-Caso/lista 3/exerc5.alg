algoritmo "Filtro de entretenimento"
//Desenvolva uma solu??o que apresente op??es para o usu?rio assistir na Netflix:
//C?d - categoria - subcategoria - op??o
//1 - filmes - suspense - A ?rf?
//1 - filmes - a??o - Batman: O cavaleiro das trevas
//2 - s?ries - drama - Revenge
//2 - s?ries - com?dia - How I met your mother
//3 - document?rios - investiga??o - Deep web
//3 - document?rios - ci?ncia - Terra	
//Ao final, mostre na tela a op??o que o usu?rio escolheu.
var

categoria, subcategoria, opcao: inteiro //filmes, s?ries ou document?rios e subcategoria = g?nero (ex: com?dia)

inicio
// Se??o de Comandos
ESCREVAL("Por favor, escolha a categoria desejada: ")
ESCREVAL("Digite 1 para escolher um filme.")
ESCREVAL("Digite 2 para escolher uma s?rie.")
ESCREVAL("Digite 3 para escolher um document?rio.")
LEIA(categoria)
ESCOLHA(categoria)
CASO 1
   ESCREVAL("Por favor, escolha a subcategoria desejada: ")
   ESCREVAL("Digite 1 para escolher um filme de suspense.")
   ESCREVAL("Digite 2 para escolher um filme de a??o.")
   LEIA(subcategoria)
   ESCOLHA(subcategoria)
   CASO 1
      ESCREVAL("Categoria: Filme")
      ESCREVAL("Subcategoria: Suspense")
      ESCREVAL("Op??o de filme: A ?rf?")
   CASO 2
      ESCREVAL("Categoria: Filme")
      ESCREVAL("Subcategoria: A??o")
      ESCREVAL("Op??o de filme: Batman: O cavaleiro das trevas")
   OUTROCASO
      ESCREVA("Subcategoria inv?lida. Por favor escolha uma das subcategorias dispon?veis.")
   FIMESCOLHA
CASO 2
   ESCREVAL("Por favor, escolha a subcategoria desejada: ")
   ESCREVAL("Digite 1 para escolher uma s?rie de drama.")
   ESCREVAL("Digite 2 para escolher uma s?rie de com?dia.")
   LEIA(subcategoria)
   ESCOLHA(subcategoria)
   CASO 1
      ESCREVAL("Categoria: S?rie")
      ESCREVAL("Subcategoria: Drama")
      ESCREVAL("Op??o de s?rie: Revenge")
   CASO 2
      ESCREVAL("Categoria: S?rie")
      ESCREVAL("Subcategoria: Com?dia")
      ESCREVAL("Op??o de s?rie: How I met your mother")
   OUTROCASO
      ESCREVA("Subcategoria inv?lida. Por favor escolha uma das subcategorias dispon?veis.")
   FIMESCOLHA
CASO 3
   ESCREVAL("Por favor, escolha a subcategoria desejada: ")
   ESCREVAL("Digite 1 para escolher um document?rio de investiga??o.")
   ESCREVAL("Digite 2 para escolher um document?rio de ci?ncia.")
   LEIA(subcategoria)
   ESCOLHA(subcategoria)
   CASO 1
      ESCREVAL("Categoria: Document?rio")
      ESCREVAL("Subcategoria: Investiga??o")
      ESCREVAL("Op??o de document?rio: Deep web")
   CASO 2
      ESCREVAL("Categoria: Document?rio")
      ESCREVAL("Subcategoria: Ci?ncia")
      ESCREVAL("Op??o de document?rio: Terra")
   OUTROCASO
      ESCREVA("Subcategoria inv?lida. Por favor escolha uma das subcategorias dispon?veis.")
   FIMESCOLHA
OUTROCASO
   ESCREVA("Categoria inv?lida. Por favor escolha uma das categorias dispon?veis.")
FIMESCOLHA

fimalgoritmo
