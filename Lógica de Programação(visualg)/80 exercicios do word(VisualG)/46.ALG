Algoritmo "46"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a soma de todos os n�meros pares entre 1 e o n�mero lido usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroInteiroLido, somaDosPares, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro e exibe a soma de todos os n�meros pares entre 1 e o n�mero lido usando o loop 'enquanto'.")

   contadora <- 1

   leia(numeroInteiroLido)

   enquanto contadora <= numeroInteiroLido faca
      se contadora mod 2 = 0 entao
         somaDosPares <- somaDosPares + contadora
      fimse
      contadora <- contadora + 1
   fimenquanto

   escreval("A soma dos n�meros pares entre 1 e ", numeroInteiroLido, " �: ", somaDosPares)

Fimalgoritmo