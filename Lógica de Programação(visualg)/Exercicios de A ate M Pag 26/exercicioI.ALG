Algoritmo "Ler dois n�mero inteiros e imprimir o resultado do quadrado da diferen�a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson son son son son
// Descri��o   : Ler dois n�mero inteiros (vari�veis A e B) e imprimir o resultado do quadrado da diferen�a do primeiro valor pelo segundo
// Autor(a)    : Alan
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   valorA: inteiro
   valorB: inteiro
   quadrado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o valor de A:")
   leia(valorA)
   escreval("Digite o valor de B: ")
   leia(valorB)
   quadrado <-(valorA-valorB)^2
   escreva("A subtra��o dos numeros A - B � de ", valorA-valorB, ", sendo ele ao quadrado resulta em: ", quadrado)


Fimalgoritmo