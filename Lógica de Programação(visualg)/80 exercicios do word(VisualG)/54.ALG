Algoritmo "54"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que leia 5 n�meros inteiros usando o loop "do-while" e exiba a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroInserido, contadora, somaNumerosInseridos: inteiro
   mediaAritimetica: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� 5 n�meros inteiros usando o loop 'repita' e exibe a m�dia aritm�tica dos valores lidos.")

   contadora <- 1

   repita
      leia(numeroInserido)
      somaNumerosInseridos <- somaNumerosInseridos + numeroInserido
      contadora <- contadora + 1
   ate (contadora > 5)

   mediaAritimetica <- somaNumerosInseridos / 5

   escreval("A m�dia dos n�meros � igual a: ", mediaAritimetica)

Fimalgoritmo


