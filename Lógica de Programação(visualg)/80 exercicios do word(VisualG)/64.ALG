Algoritmo "64"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que calcule o fatorial de um n�mero inteiro inserido pelo usu�rio usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroInteiroLido, antecessorNumeroLido: inteiro
   fatorialNumeroLido: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que calcula o fatorial de um n�mero inteiro inserido pelo usu�rio usando o loop 'repita'.")
   escreval("Insira o n�mero:")
   leia(numeroInteiroLido)

   antecessorNumeroLido <- numeroInteiroLido
   fatorialNumeroLido <- numeroInteiroLido

   repita
      antecessorNumeroLido <- antecessorNumeroLido - 1
      fatorialNumeroLido <- fatorialNumeroLido * antecessorNumeroLido
   ate (antecessorNumeroLido = 1)

   escreval("O fatorial do n�mero ", numeroInteiroLido, " � igual a: ", fatorialNumeroLido)

Fimalgoritmo