Algoritmo "35"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia tr�s n�meros inteiros e exiba a m�dia aritm�tica. Se a m�dia for maior ou igual a 7, exiba a mensagem "Aprovado", caso contr�rio, exiba a mensagem "Reprovado".
// Autor(a)    : Alan
// Data atual  : 14/10/2023

Var
   // Se��o de Declara��es das vari�veis
   primeiroNumeroInteiro, segundoNumeroInteiro, terceiroNumeroInteiro: inteiro
   mediaAritmetica: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� tr�s n�meros inteiros e exibe a m�dia aritm�tica.")
   escreval("Se a m�dia for maior ou igual a 7, exibe 'Aprovado', caso contr�rio, exibe 'Reprovado'.")

   escreval("Insira o primeiro n�mero inteiro:")
   leia(primeiroNumeroInteiro)
   escreval("Insira o segundo n�mero inteiro:")
   leia(segundoNumeroInteiro)
   escreval("Insira o terceiro n�mero inteiro:")
   leia(terceiroNumeroInteiro)

   mediaAritmetica <- (primeiroNumeroInteiro + segundoNumeroInteiro + terceiroNumeroInteiro) / 3

   se mediaAritmetica >= 7 entao
      escreval("Aprovado, com m�dia igual a ", mediaAritmetica)
   senao
      escreval("Reprovado, com m�dia igual a ", mediaAritmetica)
   fimse

Fimalgoritmo