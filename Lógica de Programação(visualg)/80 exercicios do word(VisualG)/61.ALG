Algoritmo "61"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a soma de todos os n�meros pares entre 1 e o n�mero lido usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroLido, acumulativoPares, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro e exibe a soma de todos os n�meros pares entre 1 e o n�mero lido usando o loop 'repita'.")

   contadora <- 1

   escreval("Insira o n�mero para efetuar a soma:")
   leia(numeroLido)

   repita
      se contadora % 2 = 0 entao
         acumulativoPares <- acumulativoPares + contadora
      fimse
      contadora <- contadora + 1
   ate (contadora > numeroLido)

   escreval("A soma dos n�meros pares entre 1 e ", numeroLido, " �: ", acumulativoPares)

Fimalgoritmo
