Algoritmo "12"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia o peso e a altura de uma pessoa e exiba o seu �ndice de Massa Corporal (IMC).
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Se��o de Declara��es das vari�veis
   pesoDoUsuario, alturaDoUsuario, calculoIMC: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que le o peso e a altura de uma pessoa e exiba o seu �ndice de Massa Corporal (IMC). ")

   escreval("lInsira o seu peso em quilos:")
   leia(pesoDoUsuario)
   escreval("Insira a sua altura em metros:")
   leia(alturaDoUsuario)
   calculoIMC <- pesoDoUsuario / (alturaDoUsuario ^ 2)

   escreval("O seu IMC � de: ", calculoIMC)
fimalgoritmo
