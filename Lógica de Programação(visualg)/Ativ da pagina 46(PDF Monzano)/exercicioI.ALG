Algoritmo "exercicioI"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
// somat�rio e a m�dia aritm�tica dos valores lidos

// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2, valor3, valor4, valor5, valor6, valor7, valor8, valor9, valor10: real
   soma, mediaAritmetica, contadora: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...



   enquanto contadora <10 faca

      contadora<- contadora + 1
      Escreval("Digite o ",contadora," valor:")
      leia(valor1)
      soma<- soma + valor1

   fimenquanto

   mediaAritmetica<- soma/10

   Escreval("A soma de todos valores �: ",soma)
   Escreval("A m�dia Aritm�tica dos n�meros �: ",mediaAritmetica)


Fimalgoritmo