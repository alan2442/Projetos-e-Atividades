Algoritmo "08"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia dois n�meros inteiros e troque os seus valores, ou seja, o primeiro deve ficar com o valor do segundo e vice-versa.// Autor(a)    : L�via Freitas
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiroNumeroInteiro, segundoNumeroInteiro, auxiliar: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� dois n�meros inteiros e troca os seus valores, ou seja, o primeiro fica com o valor do segundo e vice-versa.")
   escreval("Insira o seu primeiro n�mero inteiro:")
   leia(primeiroNumeroInteiro)
   escreval("Insira o seu segundo n�mero inteiro:")
   leia(segundoNumeroInteiro)
   auxiliar <- primeiroNumeroInteiro
   primeiroNumeroInteiro <- segundoNumeroInteiro
   segundoNumeroInteiro <- auxiliar

   escreval("O primeiro n�mero inteiro agora equivale a: ", primeiroNumeroInteiro)
   escreval("O segundo n�mero inteiro agora equivale a: ", segundoNumeroInteiro)
fimalgoritmo