Algoritmo "ExercicioF"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson

// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^).

// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Se��o de Declara��es das vari�veis

   potencia, expoente, contadora: real
   resultado, soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor da potencia:")
   leia(potencia)
   Escreval("Digite o valor da expoente:")
   leia(expoente)

   soma<- potencia
   enquanto contadora < (expoente-1) faca

      soma<- soma * potencia
      contadora<- contadora+1

   fimenquanto

   Escreval("O resultado da potencia ",potencia," com o expoente ",expoente," �: ",soma)




Fimalgoritmo