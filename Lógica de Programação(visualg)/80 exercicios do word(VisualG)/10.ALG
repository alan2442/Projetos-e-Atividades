Algoritmo "10"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba a sua tabuada de multiplica��o at� o d�cimo valor.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroASerMultiplicado, contadora, resultadoDaMultiplicacao: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro e exiba a sua tabuada de multiplica��o at� o d�cimo valor.")

   escreval("Insira o n�mero que voc� deseja multiplicar. Os resultados ser�o exibidos no console.")
   leia(numeroASerMultiplicado)

   para contadora de 1 ate 10 faca
      resultadoDaMultiplicacao <- numeroASerMultiplicado * contadora
      escreval(numeroASerMultiplicado, " x ", contadora, " = ", resultadoDaMultiplicacao)
   fimpara


fimalgoritmo
