Algoritmo "05"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia o pre�o de um produto e a quantidade comprada, e calcule o valor total a ser pago com desconto de 10% se a quantidade for maior que 10 unidades.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Se��o de Declara��es das vari�veis
   precoDoProduto, quantidadeDoProduto, totalPago: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� o pre�o de um produto e a quantidade comprada,")
   escreval("e calcula o valor total a ser pago com desconto de 10% se a quantidade for maior que 10 unidades")

   escreval("Insira o pre�o do produto comprado:")
   leia(precoDoProduto)

   escreval("Insira a quantidade comprada do produto:")
   leia(quantidadeDoProduto)

   se quantidadeDoProduto <= 10 entao
      totalPago <- quantidadeDoProduto * precoDoProduto
      escreval("O total pago � igual a R$", totalPago)
   senao
      totalPago <- quantidadeDoProduto * precoDoProduto
      totalPago <- (totalPago * 90) / 100
      escreval("O total pago, com o desconto j� incluso, � igual a R$", totalPago)
   fimse
   
fimalgoritmo