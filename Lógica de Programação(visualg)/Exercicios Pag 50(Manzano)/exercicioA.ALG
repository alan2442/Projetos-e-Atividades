Algoritmo "exercicioA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : a) Apresentar os quadrados dos n�meros inteiros de 15 a 200
// Autor(a)    : Alan
// Data atual  : 22/11/2023
Var
// Se��o de Declara��es das vari�veis 

   contadora: inteiro
   resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


 contadora<- 15

repita

    resultado<- contadora^2
    Escreval("O resultado do quadrado de ",contadora," � ",resultado)
    contadora<- contadora + 1
    
 ate contadora > 200


Fimalgoritmo