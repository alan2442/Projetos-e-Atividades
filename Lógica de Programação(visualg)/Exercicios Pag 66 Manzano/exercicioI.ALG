Algoritmo "exercicioI"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
// Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
// pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
// valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
// � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.

// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Se��o de Declara��es das vari�veis

   numero1, numero2, contadora, proximoNumero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero1<- 1
   numero2<- 1
   Escreval(numero1)
   Escreval(numero2)



   para contadora de 3 ate 15 passo 1 faca
         proximoNumero<- numero1 + numero2
         Escreval(proximoNumero)
         numero1<- numero2
         numero2<- proximoNumero
   fimpara

Fimalgoritmo