Algoritmo "11"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que calcule a m�dia aritm�tica entre tr�s n�meros reais inseridos pelo usu�rio.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiroNumeroRealInseridoPeloUsuario, segundoNumeroRealInseridoPeloUsuario, terceiroNumeroRealInseridoPeloUsuario, mediaAritmetica: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que calcula a m�dia aritm�tica entre tr�s n�meros reais inseridos pelo usu�rio")
   
   escreval("Insira o primeiro n�mero:")
   leia(primeiroNumeroRealInseridoPeloUsuario)
   escreval("�timo, agora insira o segundo n�mero:")
   leia(segundoNumeroRealInseridoPeloUsuario)
   escreval("Perfeito, agora insira o terceiro n�mero:")
   leia(terceiroNumeroRealInseridoPeloUsuario)
   mediaAritmetica <- (primeiroNumeroRealInseridoPeloUsuario + segundoNumeroRealInseridoPeloUsuario + terceiroNumeroRealInseridoPeloUsuario) / 3

   escreva("O valor da m�dia entre os tr�s n�meros inseridos � igual a: ", mediaAritmetica)

fimalgoritmo
