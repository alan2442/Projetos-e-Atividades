Algoritmo "79"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que calcule o fatorial de um n�mero inteiro inserido pelo usu�rio.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroInteiroLido, antecessorNumeroLido, fatorialNumeroLido: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que calcula o fatorial de um n�mero inteiro inserido pelo usu�rio usando o loop 'para'.")

   escreval("Insira o n�mero:")
   leia(numeroInteiroLido)

   fatorialNumeroLido <- numeroInteiroLido

   para antecessorNumeroLido de numeroInteiroLido ate 2 passo -1 faca
      fatorialNumeroLido <- fatorialNumeroLido * antecessorNumeroLido
   fimpara

   escreval("O fatorial do n�mero ", numeroInteiroLido, " � igual a: ", fatorialNumeroLido)

Fimalgoritmo
