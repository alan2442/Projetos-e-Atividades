Algoritmo "exercicio12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
// correspondente em graus Celsius

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis

   grausC , grausF : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o valor de Graus Fahrenheit para converter em graus Celsius:")
   leia(grausF)

   grausC<- (grausF - 32) / 9
   grausC<- grausC * 5


   Escreval("O valor de ",grausF," graus Fahrenheit convertido para Celsius � ",grausC," graus Celsius")

Fimalgoritmo