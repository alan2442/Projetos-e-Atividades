Algoritmo "exercicio27"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 27) Ler um valor e escrever se � positivo, negativo ou zero.

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
// Se��o de Declara��es das vari�veis 

valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite um valor:")
   leia(valor)
   
   se valor = 0 entao
   Escreval("O valor � zero")
   fimse
   
   se valor > 0 entao
   Escreval("O valor � positivo")
   fimse

   se valor < 0 entao
   Escreval("O valor � negativo")
   fimse

Fimalgoritmo