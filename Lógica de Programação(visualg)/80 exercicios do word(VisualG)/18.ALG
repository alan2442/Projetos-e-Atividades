Algoritmo "18"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia dois n�meros inteiros e exiba o maior deles.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiroNumeroLido, segundoNumeroLido: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que le dois n�meros inteiros e exibe o maior deles.")

   escreva("Insira o primeiro n�mero:")

   leia(primeiroNumeroLido)

   escreva("Insira o segundo n�mero:")

   leia(segundoNumeroLido)

   se primeiroNumeroLido < segundoNumeroLido entao
      escreva("O maior n�mero � ", segundoNumeroLido)
   fimse

   se primeiroNumeroLido > segundoNumeroLido entao
      escreva("O maior n�mero � ", primeiroNumeroLido)
   fimse
   
fimalgoritmo