Algoritmo "53"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que exiba os n�meros pares de 1 a 50 usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroAtual: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que exibe os n�meros pares de 1 a 50 usando o loop 'repita'.")

   numeroAtual <- 1

   repita
      se (numeroAtual % 2 = 0) entao
         escreval(numeroAtual, " � par")
      fimse
      numeroAtual <- numeroAtual + 1
   ate (numeroAtual > 50)

Fimalgoritmo

