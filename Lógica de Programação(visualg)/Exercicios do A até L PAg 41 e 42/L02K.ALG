Algoritmo "exercicioK"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
// apresenta��o, caso o valor n�o seja maior que tr�s.

// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Se��o de Declara��es das vari�veis

   valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
Escreval("Digite um valor:")
leia(valor)

   se valor < 3 entao
      Escreval("O valor ",valor," � menor que 3")
   senao
      Escreval("O valor ",valor," � maior ou igual a 3")
   fimse

Fimalgoritmo