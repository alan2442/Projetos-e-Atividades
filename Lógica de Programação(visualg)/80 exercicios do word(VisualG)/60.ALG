Algoritmo "60"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que exiba os primeiros 20 n�meros da sequ�ncia de Fibonacci usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroAnterior, numeroAtual, proximoNumero, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que exibe os primeiros 20 n�meros da sequ�ncia de Fibonacci usando o loop 'repita'.")

   numeroAnterior <- 0
   numeroAtual <- 1
   contadora <- 1

   escreval("Segue os primeiros 20 n�meros da sequ�ncia de Fibonacci: ")
   escreval(numeroAtual)

   repita
      proximoNumero <- numeroAnterior + numeroAtual

      numeroAnterior <- numeroAtual
      numeroAtual <- proximoNumero

      escreval(proximoNumero)

      contadora <- contadora + 1
   ate (contadora > 19)

Fimalgoritmo
