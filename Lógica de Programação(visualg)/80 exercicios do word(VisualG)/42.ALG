Algoritmo "42"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba se ele � um n�mero primo usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroLido, contadora, somaDosDivisores: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro positivo, calcula a soma dos divisores e verifica se o n�mero � primo usando o loop 'enquanto' " )

   escreva("Insira o seu n�mero: ")
   leia(numeroLido)

   contadora <- 1
   somaDosDivisores <- 0

   se numeroLido = 0 entao
      escreval("0 � divis�vel por todos os n�meros, exceto zero.")
   senao
      se numeroLido < 0 entao
         numeroLido <- numeroLido * -1
      fimse

      enquanto contadora <= numeroLido faca
         se numeroLido mod contadora = 0 entao
            somaDosDivisores <- somaDosDivisores + contadora
         fimse
         contadora <- contadora + 1
      fimenquanto

      se somaDosDivisores = numeroLido + 1 entao
         escreval("N�mero inserido � primo.")
      senao
         escreval("N�mero inserido n�o � primo.")
      fimse
   fimse

Fimalgoritmo