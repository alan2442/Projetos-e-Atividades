Algoritmo "57"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba se ele � um n�mero primo usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroInserido, contadora, somaDivisores: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro e exibe se ele � um n�mero primo usando o loop 'repita'.")

   contadora <- 1
   somaDivisores <- 0

   escreval ("Insira o n�mero para descobrir se � primo: ")
   leia(numeroInserido)

   repita
      se numeroInserido mod contadora = 0 entao
         somaDivisores <- somaDivisores + contadora
      fimse
      contadora <- contadora + 1
   ate contadora > numeroInserido


   se somaDivisores = (numeroInserido + 1) entao
      escreval("N�mero inserido � um n�mero primo.")
   senao
      escreval("N�o � um n�mero primo.")
   fimse

Fimalgoritmo

