Algoritmo "30"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia o n�mero de ma��s compradas e exiba o valor total a ser pago. O pre�o das ma��s � de R$ 0,50 cada se a quantidade for menor que 12 e R$ 0,40 cada se a quantidade for igual ou maior que 12.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Se��o de Declara��es das vari�veis
   quantidadeDeMacasCompradas: inteiro
   totalASerPago: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira a quantidade de ma��s compradas:")
   leia(quantidadeDeMacasCompradas)

   se quantidadeDeMacasCompradas < 12 entao
      totalASerPago <- 0.50 * quantidadeDeMacasCompradas
   senao
      totalASerPago <- 0.40 * quantidadeDeMacasCompradas
   fimse

   escreval("O total a ser pago pelas ma��s � R$", totalASerPago)

Fimalgoritmo