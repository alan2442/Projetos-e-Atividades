Algoritmo "78"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba os seus d�gitos separadamente.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroInteiroLido,contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro e exibe os seus d�gitos separadamente usando o loop 'para'.")

   escreval("Insira aqui o n�mero:")
   leia(numeroInteiroLido)

   para contadora de 1 ate 2 faca
      escreval (numeroInteiroLido mod 10)
      numeroInteiroLido <- int(numeroInteiroLido/10)
      se (numeroInteiroLido < 10) entao
         escreval (numeroInteiroLido)
      fimse
   fimpara

Fimalgoritmo