Algoritmo "Exibi a somatoria dos valores pares de 1 at� 500"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Alan
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroP, numero2: inteiro
   contadora: inteiro
   resultado: inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   resultado<- 2
   numeroP<- 2
   contadora<- 2
   
   enquanto contadora < 500 faca
   
      resultado<- resultado + 2
      numero2<- numeroP + resultado
      numeroP<- numero2


      contadora<- contadora+ 2
   fimenquanto

   escreval("A somatoria dos valores pares at� 500 �: ",numeroP)
Fimalgoritmo