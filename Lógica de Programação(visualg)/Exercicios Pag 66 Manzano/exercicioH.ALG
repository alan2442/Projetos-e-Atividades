Algoritmo "exercicioH"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailsom

// Descri��o   : h) Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor
// do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
// portuguol (^).

// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Se��o de Declara��es das vari�veis
   potencia, expoente, contadora: inteiro
   resultado, soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o valor da potencia:")
   leia(potencia)
   Escreval("Digite o valor da expoente:")
   leia(expoente)

   soma<- potencia

   para contadora de 1 ate (expoente - 1) passo 1 faca
      soma<- soma * potencia
   fimpara

   Escreval("O resultado da potencia ",potencia," com o expoente ",expoente," �: ",soma)

Fimalgoritmo