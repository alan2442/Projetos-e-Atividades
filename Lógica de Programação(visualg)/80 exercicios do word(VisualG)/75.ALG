Algoritmo "75"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que exiba os primeiros 20 n�meros da sequ�ncia de Fibonacci.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroAnterior, numeroAtual, proximoNumero, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que exibe os primeiros 20 n�meros da sequ�ncia de Fibonacci usando o loop 'para'.")

   numeroAtual <- 1

   escreval("Segue os primeiros 20 n�meros da sequ�ncia de Fibonacci:")

   escreval(numeroAtual)

   para contadora de 1 ate 19 passo 1 faca
      proximoNumero <- numeroAnterior + numeroAtual

      numeroAnterior <- numeroAtual
      numeroAtual <- proximoNumero

      escreval(proximoNumero)
   fimpara
Fimalgoritmo
