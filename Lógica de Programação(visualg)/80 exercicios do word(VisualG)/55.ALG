Algoritmo "55"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a tabuada desse n�mero at� o d�cimo valor usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   multiplicacao, numeroInserido, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro e exibe a tabuada desse n�mero at� o d�cimo valor usando o loop 'do-while'.")

   contadora <- 1

   leia(numeroInserido)

   repita
      multiplicacao <- numeroInserido * contadora
      escreval(numeroInserido, " x ", contadora, " = ", multiplicacao)
      contadora <- contadora + 1
   ate (contadora > 10)

Fimalgoritmo