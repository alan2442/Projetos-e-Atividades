Algoritmo "exercicio26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 26) Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
// quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
// m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
// compra'

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
   // Se��o de Declara��es das vari�veis
   qtdEstoque, qtdMinima, qtdMaxima : inteiro
   mediaEstoque:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("DIgite a quantidade minima que o estoque pode ter:")
   leia(qtdMinima)
   Escreval("DIgite a quantidade maxima que o estoque pode ter:")
   leia(qtdMaxima)
   Escreval("DIgite a quantidade de estoque:")
   leia(qtdEstoque)

   mediaEstoque<- (qtdMaxima + qtdMinima) / 2
   Escreval("Estoque: ", qtdEstoque)
   Escreval("A media do estoque �: ",mediaEstoque)

   se qtdEstoque >= mediaEstoque entao
      Escreval("N�o efetuar comprar")
   senao
      Escreval("efetuar comprar")
   fimse

Fimalgoritmo