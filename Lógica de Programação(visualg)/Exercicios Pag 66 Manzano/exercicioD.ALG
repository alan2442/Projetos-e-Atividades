Algoritmo "exercicioD"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : d) Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
// 1 at� 500.

// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Se��o de Declara��es das vari�veis

   contadora: inteiro
   somatoria, numero:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para contadora de 0 ate 500 passo 2 faca

      se contadora % 2 = 0 entao
         somatoria<- contadora + somatoria
      fimse

      Escreval(somatoria)
   fimpara


Fimalgoritmo