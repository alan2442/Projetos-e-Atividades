Algoritmo "49"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que calcule o fatorial de um n�mero inteiro inserido pelo usu�rio usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numerointeirolido, antecessornumerolido: inteiro
   fatorialnumerolido: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Programa que calcula o fatorial de um n�mero inteiro inserido pelo usu�rio usando o loop 'enquanto'.")

   escreva("Insira um n�mero inteiro:")
   leia(numerointeirolido)

   antecessornumerolido <- numerointeirolido
   fatorialnumerolido <- numerointeirolido

   enquanto antecessornumerolido <> 1 faca
      antecessornumerolido <- antecessornumerolido - 1
      fatorialnumerolido <- fatorialnumerolido * antecessornumerolido
   fimenquanto

   escreva("O n�mero ", numerointeirolido, " tem fatorial equivalente a: ", fatorialnumerolido)

Fimalgoritmo
