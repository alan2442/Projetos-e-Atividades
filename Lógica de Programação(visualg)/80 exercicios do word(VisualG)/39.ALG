Algoritmo "39"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que leia 5 n�meros inteiros usando o loop "while" e exiba a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Alan
// Data atual  : 14/10/2023

Var
   // Se��o de Declara��es das vari�veis
   contadora, soma, numeroLido: inteiro
   mediaAritimetica: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� 5 n�meros inteiros usando o loop 'enquanto' e exibe a m�dia aritm�tica dos valores lidos.")

   contadora <- 1

   enquanto contadora <= 5 faca
      escreval("Insira o ", contadora, "� n�mero: ")
      leia(numeroLido)
      soma <- soma + numeroLido
      contadora <- contadora + 1
   fimenquanto

   mediaAritimetica <- soma / 5

   escreval("A m�dia aritm�tica dos n�meros inseridos � igual a: ", mediaAritimetica)

Fimalgoritmo