Algoritmo "59"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia o nome e a idade de 5 pessoas usando o loop "do-while" e exiba a m�dia das idades.
// Autor(a)    : Alan
// Data atual  : 15/10/2023

Var
   // Se��o de Declara��es das vari�veis
   contadora, idade, somaDeIdades: inteiro
   mediaIdades: real
   nome: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� o nome e a idade de 5 pessoas usando o loop 'repita' e exibe a m�dia das idades.")

   contadora <- 1

   repita
      escreva("Insira nome da ", contadora, "� pessoa: ")
      leia(nome)
      escreva(nome, " registrada. Agora, por favor insira sua idade: ")
      leia(idade)

      somaDeIdades <- somaDeIdades + idade
      contadora <- contadora + 1
   ate (contadora > 5)

   mediaIdades <- somaDeIdades / (contadora - 1)
   escreval("A m�dia das 5 idades inseridas � igual a: ", mediaIdades)

Fimalgoritmo