Algoritmo "exercicioI"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Mostra se o n�mero digita � impar ou par
// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("digite um numero:")
   leia(numero)

   se numero % 2 = 1 entao
      Escreval("O numero ",numero," � impar")
   senao
      Escreval("O numero ",numero," � par")
   fimse

Fimalgoritmo