Algoritmo "20"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba se ele � par ou �mpar.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroLido: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro e exibe se ele � par ou �mpar.")

   escreval("Insira o n�mero:")

   leia(numeroLido)

   se numeroLido % 2 = 0 entao
      escreval("N�mero inserido � par!")

   senao
      escreval("N�mero inserido � �mpar!")
   fimse

fimalgoritmo