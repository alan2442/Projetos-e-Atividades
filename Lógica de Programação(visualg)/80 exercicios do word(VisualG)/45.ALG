Algoritmo "45"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que exiba os primeiros 20 n�meros da sequ�ncia de Fibonacci usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroAnterior, numeroAtual, proximoNumero, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que exibe os primeiros 20 n�meros da sequ�ncia de Fibonacci usando o loop 'enquanto'. Resultados exibidos no console")

   contadora <- 1
   numeroAtual <- 1

   escreval("Segue os primeiros 20 n�meros da sequ�ncia: ")
   escreval(numeroAtual)

   enquanto contadora <= 19 faca
      proximoNumero <- numeroAnterior + numeroAtual
      numeroAnterior <- numeroAtual
      numeroAtual <- proximoNumero

      escreval(proximoNumero)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo
