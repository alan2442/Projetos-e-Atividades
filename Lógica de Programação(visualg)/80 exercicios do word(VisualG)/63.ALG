Algoritmo "63"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba os seus d�gitos separadamente usando o loop "do-while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroInteiroLido: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro e exibe os seus d�gitos separadamente usando o loop 'repita'.")

   escreval ("Insira aqui o n�mero:")
   leia(numeroInteiroLido)

   repita
      escreval(numeroInteiroLido % 10)
      numeroInteiroLido <- int(numeroInteiroLido / 10)
      se numeroInteiroLido < 10 entao
         escreval(numeroInteiroLido)
      fimse
   ate (numeroInteiroLido < 10)

Fimalgoritmo
