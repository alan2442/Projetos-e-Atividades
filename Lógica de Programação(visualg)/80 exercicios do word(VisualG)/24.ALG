Algoritmo "24"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia tr�s n�meros inteiros e exiba-os em ordem crescente.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiroNumeroLido, segundoNumeroLido, terceiroNumeroLido, menorNumeroLido, maiorNumeroLido, numeroDoMeio: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� tr�s n�meros inteiros e exibe-os em ordem crescente.")

   escreval("Insira o primeiro n�mero:")
   leia(primeiroNumeroLido)

   escreval("Insira o segundo n�mero:")
   leia(segundoNumeroLido)

   escreval("Insira o terceiro n�mero:")
   leia(terceiroNumeroLido)

   // Determinando o menor n�mero
   menorNumeroLido <- primeiroNumeroLido
   se segundoNumeroLido < menorNumeroLido entao
      menorNumeroLido <- segundoNumeroLido
   fimse
   se terceiroNumeroLido < menorNumeroLido entao
      menorNumeroLido <- terceiroNumeroLido
   fimse

   // Determinando o maior n�mero
   maiorNumeroLido <- primeiroNumeroLido
   se segundoNumeroLido > maiorNumeroLido entao
      maiorNumeroLido <- segundoNumeroLido
   fimse
   se terceiroNumeroLido > maiorNumeroLido entao
      maiorNumeroLido <- terceiroNumeroLido
   fimse

   // Determinando o n�mero do meio
   se (primeiroNumeroLido <> maiorNumeroLido) e (primeiroNumeroLido <> menorNumeroLido) entao
      numeroDoMeio <- primeiroNumeroLido
   senao
      se (segundoNumeroLido <> maiorNumeroLido) e (segundoNumeroLido <> menorNumeroLido) entao
         numeroDoMeio <- segundoNumeroLido
      senao
         numeroDoMeio <- terceiroNumeroLido
      fimse
   fimse

   escreval("A ordem crescente dos n�meros inseridos �: ", menorNumeroLido, ", ", numeroDoMeio, ", e ", maiorNumeroLido)
fimalgoritmo