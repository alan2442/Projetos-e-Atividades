Algoritmo "62"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que exiba os n�meros �mpares de 1 a 50 usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que exibe os n�meros �mpares de 1 a 50 usando o loop 'repita'.")

   contadora <- 1

   repita
      se contadora mod 2 <> 0 entao
         escreval(contadora, " � �mpar.")
      fimse
      contadora <- contadora + 1
   ate (contadora > 50)

Fimalgoritmo
