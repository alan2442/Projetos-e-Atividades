Algoritmo "01"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que solicite dois n�meros inteiros e exiba a soma, subtra��o, multiplica��o e divis�o entre eles.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiroNumero,segundoNumero,somaDosNumeros,subtracaoDosNumeros,multiplicacaoDosNumeros: inteiro
   divisaoDosNumeros: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o primeiro n�mero.")
   leia (primeiroNumero)
   escreval("Insira o segundo n�mero. ")
   leia (segundoNumero)
   somaDosNumeros<-primeiroNumero+segundoNumero

   subtracaoDosNumeros<-primeiroNumero-segundoNumero

   multiplicacaoDosNumeros<-primeiroNumero*segundoNumero

   divisaoDosNumeros<-primeiroNumero/segundoNumero

   escreval("A soma dos n�meros � igual a:",somaDosNumeros)

   escreval("A subtra��o dos n�meros � igual a:",subtracaoDosNumeros)

   escreval("A multiplica��o dos n�meros � igual a:",multiplicacaoDosNumeros)

   escreval("A divis�o dos n�meros � igual a:",divisaoDosNumeros)

Fimalgoritmo