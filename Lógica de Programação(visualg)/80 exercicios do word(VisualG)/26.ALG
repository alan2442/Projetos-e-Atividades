Algoritmo "26"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia o c�digo de um produto e a quantidade comprada, e exiba o valor total a ser pago. Considere que cada produto tem um pre�o diferente.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Se��o de Declara��es das vari�veis
   produto, confirmacao: caractere
   quantidade, totalDoProduto, somaDosProdutos, precoMelancia, precoMaca, precoLaranja, precoCachoBanana: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� o c�digo de um produto e a quantidade comprada, e exibe o valor total a ser pago. Considere que cada produto tem um pre�o diferente.")
   precoMelancia <- 44.85
   precoMaca <- 2
   precoLaranja <- 1.20
   precoCachoBanana <- 14.99

   escreval("Bem-vindo ao supermercado PagueMenos. Segue aqui a lista de produtos:")
   escreval("Melancia (unidade) - R$44,85")
   escreval("Ma�� (unidade) - R$2,00")
   escreval("Laranja (unidade) - R$1,20")
   escreval("Bananas (cacho) - R$14,99")

   repita
      escreval("Insira aqui o n�mero equivalente ao produto que deseja pegar (melancia - 1; ma�� - 2; laranja - 3; bananas - 4):")
      leia(produto)
      escreval("Insira a quantidade que voc� deseja:")
      leia(quantidade)

      escolha produto
      caso "1"
         totalDoProduto <- precoMelancia * quantidade
         escreval("O total a ser pago pela(s) melancia(s) ser�: ", totalDoProduto)
      caso "2"
         totalDoProduto <- precoMaca * quantidade
         escreval("O total a ser pago pela(s) ma��(s) ser�: ", totalDoProduto)
      caso "3"
         totalDoProduto <- precoLaranja * quantidade
         escreval("O total a ser pago pela(s) laranja(s) ser�: ", totalDoProduto)
      caso "4"
         totalDoProduto <- precoCachoBanana * quantidade
         escreval("O total a ser pago pelas bananas ser�: ", totalDoProduto)
      outrocaso
         escreval("Produto inv�lido. Nada adicionado ao pre�o total")
      fimescolha

      somaDosProdutos <- somaDosProdutos + totalDoProduto

      escreval("Deseja adicionar mais um produto antes de mostrar o total? 'S' se sim, qualquer outra resposta se n�o.")
      leia(confirmacao)
   ate confirmacao <> "S"

   escreval("Programa encerrado. O total a ser pago � igual a: R$", somaDosProdutos)
fimalgoritmo