Algoritmo "52"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que calcule a soma dos n�meros de 1 a 100 usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   acumulativoDosNumeros, numeroAtual: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que calcula a soma dos n�meros de 1 a 100 usando o loop 'repita'.")

   numeroAtual <- 1

   repita
      acumulativoDosNumeros <- acumulativoDosNumeros + numeroAtual
      escreval(acumulativoDosNumeros)
      numeroAtual <- numeroAtual + 1
   ate (numeroAtual > 100)

Fimalgoritmo
