Algoritmo "56"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia um n�mero inteiro positivo e exiba todos os divisores desse n�mero usando o loop "do-while"
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroInserido, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro e exibe todos os divisores desse n�mero usando o loop 'do-while'.")

   contadora <- 1

   leia(numeroInserido)

   repita
      se numeroInserido % contadora = 0 entao
         escreval(contadora, " � um divisor.")
      fimse
      contadora <- contadora + 1
   ate (contadora >= numeroInserido)

Fimalgoritmo
