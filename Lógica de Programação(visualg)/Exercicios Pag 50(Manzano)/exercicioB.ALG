Algoritmo "exercicioB"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 

// Descri��o   :  b) Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
// 1 at� 500.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2023
Var
// Se��o de Declara��es das vari�veis 

contadora, guardaValor, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

contadora<- 2

repita
    guardaValor<- contadora + numero
    Escreval("O valor ", numero , " + ", contadora ," �: ",guardaValor)
    contadora<- contadora+2
    numero<- guardaValor
 ate(contadora>501)


Fimalgoritmo