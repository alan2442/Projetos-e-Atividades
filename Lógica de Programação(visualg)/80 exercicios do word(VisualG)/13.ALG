Algoritmo "13"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que leia dois n�meros inteiros e verifique se o primeiro � m�ltiplo do segundo.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiroNumeroInteiro, segundoNumeroInteiro: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que le dois n�meros inteiros e verifica se o primeiro � m�ltiplo do segundo. ")

   escreva("Insira o primeiro n�mero para descobrir se ele � m�ltiplo do segundo n�mero:")
   leia(primeiroNumeroInteiro)
   escreva("Insira o segundo n�mero para descobrir se o primeiro � m�ltiplo dele:")
   leia(segundoNumeroInteiro)

   se (primeiroNumeroInteiro mod segundoNumeroInteiro = 0) entao
      escreva("O n�mero ", primeiroNumeroInteiro, " � m�ltiplo de ", segundoNumeroInteiro, ".")
   senao
      escreva("O n�mero ", primeiroNumeroInteiro, " n�o � m�ltiplo de ", segundoNumeroInteiro, ".")
   fimse
fimalgoritmo
