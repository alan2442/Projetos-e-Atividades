Algoritmo "77"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que exiba os n�meros �mpares de 50 a 1.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que exibe os n�meros �mpares de 50 a 1 usando o loop 'para'.")

   para contadora de 1 ate 50 passo 1 faca
      se contadora mod 2 <> 0 entao
         escreval(contadora, " � �mpar.")
      fimse
   fimpara

Fimalgoritmo
