Algoritmo "exercicioG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailsom
// Descri��o   : Efetuar a leitura de quatro n�meros inteiros e apresentar os n�meros que s�o divis�veis por 2 e 3.
// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Descobrir se o numero � divisivel por 2 e 3")
   Escreval("")
   Escreval("")

   Escreval("Digite um n�mero")
   leia(numero)

   se numero % 2 = 0 entao
      Escreval("O numero ",numero," � divisivel por 2")
   senao
      Escreval("O numero ",numero," n�o � divisivel por 2")
   fimse


   se numero % 3 = 0 entao
      Escreval("O numero ",numero," � divisivel por 3")
   senao
      Escreval("O numero ",numero," n�o � divisivel por 3")
   fimse


Fimalgoritmo