Algoritmo "exercicio33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 33) Ler dois valores e imprimir uma das tr�s mensagens a seguir:
// �N�meros iguais�, caso os n�meros sejam iguais
// �Primeiro � maior�, caso o primeiro seja maior que o segundo;
// �Segundo maior�, caso o segundo seja maior que o primeiro.

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o primeiro valor:")
   leia(valor1)
   Escreval("Digite o segundo valor:")
   leia(valor2)

   se valor1 > valor2 entao
      Escreval("O primeiro valor � maior que o segundo valor")
   fimse

   se valor2 > valor1 entao
      Escreval("O segundo valor � maior que o primeiro valor")
   fimse
   
   se valor1 = valor2 entao
      Escreval("Os valores s�o iguais")
   fimse

Fimalgoritmo