Algoritmo "43"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a sequ�ncia de Fibonacci at� o n�mero lido usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroAnterior, numeroAtual, proximoNumero, numeroLido: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro e exibe a sequ�ncia de Fibonacci at� o n�mero lido usando o loop 'enquanto'. Sequ�ncia mostrada no console.")

   escreva("Insira o n�mero: ")
   leia(numeroLido)

   numeroAtual <- 1

   escreval("Segue a sequ�ncia de Fibonacci at� o n�mero lido:")
   escreval(numeroAtual)

   enquanto numeroAtual < numeroLido faca
      proximoNumero <- numeroAnterior + numeroAtual
      numeroAnterior <- numeroAtual
      numeroAtual <- proximoNumero
      se proximoNumero <= numeroLido entao
         escreval(proximoNumero)
      fimse

      fimenquanto

Fimalgoritmo