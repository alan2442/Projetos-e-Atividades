Algoritmo "06"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia um n�mero inteiro e exiba se ele � par ou �mpar.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroInteiroLido: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva("Programa que l� um n�mero inteiro e exibe se � par ou �mpar")

   escreva("Insira o n�mero que deseja saber se � par ou �mpar:")
   leia(numeroInteiroLido)

   se (numeroInteiroLido mod 2 = 0) entao
      escreva("O n�mero ", numeroInteiroLido, " � par!")
   senao
      escreva("O n�mero ", numeroInteiroLido, " � �mpar!")
   fimse
   
fimalgoritmo