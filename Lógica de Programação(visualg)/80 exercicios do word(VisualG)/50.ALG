Algoritmo "50"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia o nome e a idade de v�rias pessoas usando o loop "while" at� que o nome "fim" seja informado. Ao final, exiba a m�dia das idades.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   nomeInserido: caractere
   contadora, contadoraNomes, idadeInserida, acumulativoDasIdades: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Programa que l� o nome e a idade de v�rias pessoas usando o loop 'enquanto' at� que o nome 'fim' seja informado. Ao final, exibe a m�dia das idades.")

   contadoraNomes <- 1
   contadora <- 0
   acumulativoDasIdades <- 0

   escreva("Insira o nome do ", contadoraNomes, "� indiv�duo")
   leia(nomeInserido)

   enquanto nomeInserido <> "fim" faca
      escreval("Insira a idade do indiv�duo: ")
      leia(idadeInserida)
      acumulativoDasIdades <- acumulativoDasIdades + idadeInserida
      escreval("acumulativo", acumulativoDasIdades)
      contadoraNomes <- contadoraNomes + 1
      contadora <- contadora + 1
      escreval("contadora", contadora)
      escreval("Insira o nome do ", contadoraNomes, "� indiv�duo")
      leia(nomeInserido)
   fimenquanto

   escreval("A m�dia das idades inseridas � igual a: ", (acumulativoDasIdades / contadora))

Fimalgoritmo