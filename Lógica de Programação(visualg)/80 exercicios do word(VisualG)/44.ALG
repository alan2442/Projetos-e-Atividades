Algoritmo "44"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia o nome e a idade de 5 pessoas usando o loop "while" e exiba a m�dia das idades.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   contadora, idade, somaDasIdades: inteiro
   mediaDasIdades: real
   nome: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� o nome e a idade de 5 pessoas usando o loop 'enquanto' e exibe a m�dia das idades.")
   
   contadora <- 1

   enquanto contadora <= 5 faca
      escreva("Insira o nome da ", contadora, "� pessoa: ")
      leia(nome)
      escreva(nome, " registrada. Agora, por favor insira sua idade: ")
      leia(idade)

      somaDasIdades <- somaDasIdades + idade
      contadora <- contadora + 1
   fimenquanto

   mediaDasIdades <- somaDasIdades / 5
   escreval("A m�dia das 5 idades inseridas � igual a: ", mediaDasIdades)

Fimalgoritmo
