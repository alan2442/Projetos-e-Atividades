Algoritmo "69"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que leia 5 n�meros inteiros e exiba a m�dia aritm�tica dos valores lidos usando o loop "for".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   contadora, numeroLido, somaDosNumeros: inteiro
   mediaAritimetica: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� 5 n�meros inteiros e exibe a m�dia aritm�tica dos valores lidos usando o loop  'para'.")

   somaDosNumeros <- 0

   para contadora <- 1 ate 5 passo 1 faca
      escreval("Insira aqui o seu ", contadora, "� n�mero: ")
      leia(numeroLido)
      somaDosNumeros <- somaDosNumeros + numeroLido
   fimpara

   mediaAritimetica <- somaDosNumeros / 5
   escreval("A m�dia aritm�tica � igual a: ", mediaAritimetica)
Fimalgoritmo
