Algoritmo "exercicio15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 15) Ler um valor e escrever se � positivo ou negativo (considere o valor zero como positivo).

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite um valor para ele ser validado como positivo ou negativo:")
   leia(valor)

   se valor >= 0 entao
      Escreval("O valor digitado ",valor," � positivo")
   senao
      Escreval("O valor digitado ",valor," � negativo")
   fimse

Fimalgoritmo