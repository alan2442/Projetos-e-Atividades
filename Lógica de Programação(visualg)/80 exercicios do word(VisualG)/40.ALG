Algoritmo "40"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a tabuada desse n�mero at� o d�cimo valor usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 14/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroLido, contadora, multiplicacao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro e exibe a tabuada desse n�mero at� o d�cimo valor usando o loop 'enquanto'.")

   escreval("Insira o seu n�mero: ")
   leia(numeroLido)

   contadora <- 1

   enquanto contadora <= 10 faca
      multiplicacao <- numeroLido * contadora
      escreval(numeroLido, " x ", contadora, " = ", multiplicacao)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo