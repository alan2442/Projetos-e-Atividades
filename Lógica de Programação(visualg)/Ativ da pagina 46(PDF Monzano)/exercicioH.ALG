Algoritmo "exercicioH"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   :  Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas.

// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Se��o de Declara��es das vari�veis
   grauC, grauF: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...



   enquanto grauC<100 faca
      grauC<- grauC + 10
      grauF<- ((9*grauC) + 160)/5
      Escreval("O valor de ",grauC," graus Celsius convertido em graus Fahrenhei �: ",grauF)
   fimenquanto


Fimalgoritmo