Algoritmo "76"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a soma de todos os n�meros pares entre 1 e o n�mero lido.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   contadora, somaDosNumeros, numeroLido: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro e exibe a soma de todos os n�meros pares entre 1 e o n�mero lido usando o loop 'para'.")

   somaDosNumeros <- 0

   escreval("Insira o n�mero para saber a soma dos n�meros pares:")
   leia(numeroLido)

   para contadora de 1 ate numeroLido passo 1 faca
      se contadora mod 2 = 0 entao
         somaDosNumeros <- somaDosNumeros + contadora
      fimse
   fimpara

   escreval("A soma dos n�meros pares entre 1 e ", numeroLido, " �: ", somaDosNumeros)

Fimalgoritmo

