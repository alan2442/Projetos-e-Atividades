Algoritmo "exercicio20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 20) Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.

// Autor(a)    : Alan
// Data atual  : 10/11/2023
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o primeiro valor")
   leia(valor1)
   Escreval("Digite o segundo valor")
   leia(valor2)

   se valor1 < valor2 entao
      Escreval(valor1,", ",valor2)
   senao
      Escreval(valor2,", ",valor1)
   fimse



Fimalgoritmo