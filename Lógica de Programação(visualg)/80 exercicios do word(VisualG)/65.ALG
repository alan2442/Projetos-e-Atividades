Algoritmo "65"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia o nome e a idade de v�rias pessoas usando o loop "do-while" at� que o nome "fim" seja informado. Ao final, exiba a m�dia das idades.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   nomeInserido: caractere
   contadora, contadoraNomes, idadeInserida, acumulativoDasIdades: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� o nome e a idade de v�rias pessoas usando o loop 'repita at� que o nome 'fim' seja informado. Ao final, exibe a m�dia das idades.")

   contadoraNomes <- 1
   contadora <- 0
   acumulativoDasIdades <- 0

   escreval("Insira o nome do ", contadoraNomes, "� indiv�duo")
   leia(nomeInserido)

   repita
      escreval("Insira a idade do indiv�duo:")
      leia(idadeInserida)
      acumulativoDasIdades <- acumulativoDasIdades + idadeInserida
      escreval("acumulativo", acumulativoDasIdades)
      contadora <- contadora + 1
      contadoraNomes <- contadoraNomes + 1
      escreval("contadora", contadora)
      escreval("Insira o nome do ", contadoraNomes, "� indiv�duo")
      leia(nomeInserido)
   ate (nomeInserido = "fim")

   escreval("A m�dia das idades � igual a:", acumulativoDasIdades / contadora)
Fimalgoritmo
