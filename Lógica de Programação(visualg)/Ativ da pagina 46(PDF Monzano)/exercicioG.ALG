Algoritmo "exercicioG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : programa que apresenta a s�rie de Fibonacci at� o d�cimo quinto term
// Autor(a)    : Alan
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero1, numero2, contadora, proximoNumero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   numero1<- 1
   numero2<- 1
   Escreval(numero1)
   Escreval(numero2)

   contadora<- 3

   enquanto contadora<16 faca
      proximoNumero<- numero1+numero2
      Escreval(proximoNumero)
      numero1<- numero2
      numero2<- proximoNumero
      contadora<- contadora+1
   fimenquanto
Fimalgoritmo
