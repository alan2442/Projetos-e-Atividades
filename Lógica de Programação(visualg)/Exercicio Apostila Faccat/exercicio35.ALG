Algoritmo "exercicio35"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
// seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
   // Se��o de Declara��es das vari�veis

   litrosVendidos: real
   desconto: real
   tipoCombustivel: caracter



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto (tipoCombustivel <> "A") e (tipoCombustivel <> "a") e (tipoCombustivel <> "G") e (tipoCombustivel <> "g")  faca
      
      Escreval("Digite o tipo de combustivel com as letras A-Alcool e G-Gasolina")
      leia(tipoCombustivel)

   fimenquanto

   se (tipoCombustivel = "A") ou (tipoCombustivel = "a") entao
      Escreval("O tipo de combustivel � Alcool")
   fimse
   se (tipoCombustivel = "G") ou (tipoCombustivel = "g") entao
      Escreval("O tipo de combustivel � Gasolina")
   fimse



   Escreval("Digite a quantidade de litros vendidos")
   leia(litrosVendidos)

   se (tipoCombustivel = "A") ou (tipoCombustivel = "a") entao
      se litrosVendidos <= 20 entao

         desconto<- ((2.90 * 3) / 100))
         desconto<- desconto * litrosVendidos
         litrosVendidos<- litrosVendidos * 2.90
         litrosVendidos<- litrosVendidos - desconto

         Escreval("O valor dos litros de Alcool vendidos com o desconto � R$",litrosVendidos)
      senao

         desconto<- ((2.90 * 5) / 100))
         desconto<- desconto * litrosVendidos
         litrosVendidos<- litrosVendidos * 2.90
         litrosVendidos<- litrosVendidos - desconto

         Escreval("O valor dos litros de Alcool vendidos com o desconto � R$",litrosVendidos)

      fimse
   fimse

   se (tipoCombustivel = "G") ou (tipoCombustivel = "g") entao
      se litrosVendidos <= 20 entao

         desconto<- ((3.30 * 4) / 100))
         desconto<- desconto * litrosVendidos
         litrosVendidos<- litrosVendidos * 3.30
         litrosVendidos<- litrosVendidos - desconto

         Escreval("O valor dos litros de Gasolina vendidos com o desconto � R$",litrosVendidos)

      senao

         desconto<- ((3.30 * 6) / 100))
         desconto<- desconto * litrosVendidos
         litrosVendidos<- litrosVendidos * 3.30
         litrosVendidos<- litrosVendidos - desconto

         Escreval("O valor dos litros de Gasolina vendidos com o desconto � R$",litrosVendidos)

      fimse
   fimse


Fimalgoritmo