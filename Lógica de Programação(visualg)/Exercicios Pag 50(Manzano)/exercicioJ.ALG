Algoritmo "exercicioJ"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�

// Descri��o   : Elaborar um programa que apresente o resultado inteiro da
// divis�o de dois n�meros quaisquer. Para a elabora��o do programa, n�o utilizar
//  em hip�tese alguma o conceito do operador aritm�tico DIV. A solu��o deve ser
//  alcan�ada com a utiliza��o de looping. Ou seja, o programa deve apresentar
// como resultado (quociente) quantas vezes o divisor cabe no dividendo.

// Autor(a)    : Alan
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   dendo,sor,quo,rest:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("insira o dividendo: ")
   leia (dendo)
   escreval ("insira o divisor: ")
   leia (sor)
   se sor=0 entao
      escreval ("Divis�o indeterminada")
      //Fimalgoritmo
   senao
      se dendo=0 entao
         escreval ("Divis�o igual a: 0")
         //Fimalgoritmo
      senao
         rest<-dendo
         repita
            rest<-rest-sor
            quo<-quo+1

         ate rest<sor
         escreval ("O resultado da divis�o de:",dendo," por",sor," equivale a:",quo," com resto igual a",rest)
      fimse
   fimse

Fimalgoritmo