Algoritmo "exercicio19"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 19) Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.

// Autor(a)    : Alan
// Data atual  : 10/11/2023
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("DIgite o valor 1:")
   leia(valor1)
   Escreval("DIgite o valor 2:")
   leia(valor2)

   se valor1 > valor2 entao
      Escreval("Valor ",valor1," � maior que valor ",valor2)
   fimse


   se valor1 = valor2 entao
      Escreval("valores iguais")
   fimse

   se valor2 > valor1  entao
      Escreval("Valor ",valor2," � maior que valor ",valor1)
   fimse

Fimalgoritmo