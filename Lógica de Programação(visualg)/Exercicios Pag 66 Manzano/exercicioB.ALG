Algoritmo "exercicioB"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : b) Apresentar os resultados de uma tabuada de multiplicar
// (de 1 at� 10) de um n�mero qualquer.

// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora: inteiro
   resultado, valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o valor que vo�� quer saber a tabuada at� o 10")
   leia(valor)

   para contadora de 1 ate 10 passo 1 faca
      resultado<- valor*contadora
      Escreval("O valor de ", valor," x ", contadora," �: ",resultado)

   fimpara



Fimalgoritmo