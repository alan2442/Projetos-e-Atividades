Algoritmo "exercicioJ"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Ap�s a
//leitura do valor fornecido pelo usu�rio, o programa dever� indicar uma de duas mensagens: "O
//valor est� na faixa permitida", caso o usu�rio forne�a o valor nesta faixa, ou a mensagem "O valor
//est� fora da faixa permitida", caso o usu�rio forne�a valores menores que 1 ou maiores que 9.

// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)

   se (numero >= 1) e (numero <= 9) entao
      Escreval("O valor est� na faixa permitida")
   senao
      Escreval("O valor n�o est� na faixa permitida")
   fimse

Fimalgoritmo