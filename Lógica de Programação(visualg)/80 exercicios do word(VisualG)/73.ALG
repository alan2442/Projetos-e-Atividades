Algoritmo "73"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a sequ�ncia de Fibonacci at� o n�mero lido.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroAnterior, numeroAtual, proximoNumero, numeroLido, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro positivo e exibe a sequ�ncia de Fibonacci at� o n�mero lido usando o loop 'para'.")

   escreval("Insira o n�mero para gerar a sequ�ncia de Fibonacci:")
   leia(numeroLido)

   numeroAtual <- 1

   escreval("Segue a sequ�ncia de Fibonacci at� o n�mero lido:")

   escreval(numeroAtual)

   para contadora de 0 ate numeroLido faca
      proximoNumero <- numeroAnterior + numeroAtual
      numeroAnterior <- numeroAtual
      numeroAtual <- proximoNumero
      se proximoNumero <= numeroLido entao
      escreval(proximoNumero)
      fimse
   fimpara
Fimalgoritmo
