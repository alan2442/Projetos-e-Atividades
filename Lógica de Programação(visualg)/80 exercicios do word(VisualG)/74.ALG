Algoritmo "74"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia o nome e a idade de 5 pessoas e exiba a m�dia das idades.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   contadora, idade, somaDeIdades: inteiro
   mediaIdades: real
   nome: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� o nome e a idade de 5 pessoas e exibe a m�dia das idades usando o loop 'para'.")

   para contadora de 1 ate 5 passo 1 faca
      escreval("Insira nome da ", contadora, "� pessoa:")
      leia(nome)
      escreval(nome, " registrada. Agora, por favor insira sua idade:")
      leia(idade)
      somaDeIdades <- somaDeIdades + idade
   fimpara

   mediaIdades <- somaDeIdades / 5
   escreval("A m�dia das 5 idades inseridas � igual a: ", mediaIdades)
Fimalgoritmo
