Algoritmo "exercicioJ"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores
// pares situados na faixa num�rica de 50 a 70.

// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Se��o de Declara��es das vari�veis

   contadora, soma, mediaAritmetica: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contadora<- 50

   enquanto contadora < 71 faca

      se (contadora % 2) = 0 entao
         Escreval("o numero ", contadora," � par")
         soma<- soma + contadora
      fimse
      contadora<- contadora + 1
   fimenquanto
   mediaAritmetica <- soma / 11

   Escreval("A soma dos numeros pares entre 50 at� 70 �: ", soma)
   Escreval("A m�dia Aritm�tica �: ", mediaAritmetica)


Fimalgoritmo