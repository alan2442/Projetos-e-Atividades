Algoritmo "70"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a tabuada desse n�mero at� o d�cimo valor.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   contadora, numeroLido, multiplicacao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro e exibe a tabuada desse n�mero at� o d�cimo valor usando o loop 'para'.")

   escreval("Insira o n�mero para saber a tabuada:")
   leia(numeroLido)

   para contadora <- 1 ate 10 passo 1 faca
      multiplicacao <- numeroLido * contadora
      escreval(numeroLido, " x ", contadora, " = ", multiplicacao)
   fimpara
Fimalgoritmo