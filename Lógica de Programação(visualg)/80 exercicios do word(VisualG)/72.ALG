Algoritmo "72"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba se ele � um n�mero primo.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   contadora, somaDosDivisores, numeroLido: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro positivo e exibe se ele � um n�mero primo usando o loop 'para'.")

   escreval("Insira o n�mero para saber se ele � primo:")
   leia(numeroLido)

   para contadora de 1 ate numeroLido passo 1 faca
      se numeroLido mod contadora = 0 entao
         somaDosDivisores <- somaDosDivisores + contadora
      fimse
   fimpara

   se somaDosDivisores = numeroLido + 1 entao
      escreval("O n�mero � primo.")
   senao
      escreval("O n�mero n�o � primo.")
   fimse
Fimalgoritmo
