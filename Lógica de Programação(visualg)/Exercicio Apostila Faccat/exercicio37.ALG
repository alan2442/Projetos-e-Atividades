Algoritmo "exercicio37"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receber�
// ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
// morangos e a quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente

// Autor(a)    : Alan
// Data atual  : 13/11/2023
Var
   // Se��o de Declara��es das vari�veis

   fruta: caracter
   kilos: inteiro
   valorVenda, desconto: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto (fruta <> "morango") e (fruta <> "MORANGO") e (fruta <> "ma��") e (fruta <> "MA��")  faca

      Escreval("Digite morango se vo�� quer comprar morango")
      Escreval("Digite ma�a se vo�� quer comprar ma��")
      leia(fruta)

   fimenquanto

   se (fruta = "morango") ou (fruta = "MORANGO") entao
      Escreval("O tipo de fruta que vo�e escolheu foi o morango")
   fimse
   se (fruta = "ma��") ou (fruta = "MA��") entao
      Escreval("O tipo de fruta que vo�e escolheu foi a ma��")
   fimse



   Escreval("Digite a quantidade de kilo que vo�� quer comprar")
   leia(kilos)

   se (fruta = "morango") ou (fruta = "MORANGO") entao
      se kilos <= 5 entao
         valorVenda<- kilos * 2.50
         Escreval("O valor de ",kilos," Kilos de morango � R$",valorVenda)
      senao

         valorVenda<- kilos * 2.20

         se (kilos > 8) ou (valorVenda > 25) entao
            desconto<- ((2.20 * 10) / 100))
            desconto<- desconto * kilos
            valorVenda<- valorVenda - desconto
            Escreval("O valor de ",kilos," Kilos de morango com o desconto de 10% � R$",valorVenda)
         senao
            Escreval("O valor de ",kilos," Kilos de morango � R$",valorVenda)
         fimse

      fimse
   fimse

   se (fruta = "ma��") ou (fruta = "MA��") entao
      se kilos <= 5 entao
         valorVenda<- kilos * 1.80
         Escreval("O valor de ",kilos," Kilos de ma�� � R$",valorVenda)
      senao

         valorVenda<- kilos * 1.50

         se (kilos > 8) ou (valorVenda > 25) entao
            desconto<- ((1.50 * 10) / 100))
            desconto<- desconto * kilos
            valorVenda<- valorVenda - desconto
            Escreval("O valor de ",kilos," Kilos de ma�� com o desconto de 10% � R$",valorVenda)
         senao
            Escreval("O valor de ",kilos," Kilos de ma�� � R$",valorVenda)
         fimse

      fimse
   fimse


Fimalgoritmo