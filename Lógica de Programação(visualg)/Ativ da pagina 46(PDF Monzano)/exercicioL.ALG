Algoritmo "exercicioL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
// usu�rio.

// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero, contadora, guardaNumero: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto contadora < 1 faca
      Escreval("Digite um n�mero")
      leia(numero)

      se numero > guardaNumero entao
         guardaNumero<- numero

      fimse

      se numero<0 entao
         contadora<- contadora + 1
         Escreval (" O menor n�mero � o ",numero)
      senao
      fimse
   fimenquanto

   Escreval (" O maior n�mero � o ",guardaNumero)


Fimalgoritmo