Algoritmo "exerciio7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 7) Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
// dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.

// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Se��o de Declara��es das vari�veis

   idadeAnos, idadeMeses, idadeDias, somaDias: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite quantos anos vc tem:")
   leia(idadeAnos)
   Escreval("Digite quantos m�ses completo ja passou esse ano:")
   leia(idadeMeses)
   Escreval("Digite qual dia do m�s estamos:")
   leia(idadeDias)

   idadeAnos<- idadeAnos * 365
   idadeMeses<- idadeMeses * 30
   somaDias<- idadeAnos + idadeMeses + idadeDias

   Escreval("O total de dias que vo�� ja viveu �: ",somaDias)


Fimalgoritmo