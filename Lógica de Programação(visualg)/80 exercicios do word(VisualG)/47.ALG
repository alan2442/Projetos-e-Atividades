Algoritmo "47"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que exiba os n�meros �mpares de 1 a 50 usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que exibe os n�meros �mpares de 1 a 50 usando o loop 'enquanto'.")

   contadora <- 1

   enquanto contadora <= 50 faca
      se contadora mod 2 <> 0 entao
         escreval(contadora)
      fimse
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo