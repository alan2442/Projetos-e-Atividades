Algoritmo "71"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia um n�mero inteiro positivo e exiba todos os divisores desse n�mero.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   contadora, numeroLido: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro positivo e exibe todos os divisores usando o loop 'para'.")
   
   escreval("Insira o n�mero para saber seus divisores:")
   contadora <- 1

   leia(numeroLido)

   para contadora de 1 ate numeroLido passo 1 faca
      se numeroLido mod contadora = 0 entao
         escreval(contadora, " � um divisor.")
      fimse
   fimpara
Fimalgoritmo