Algoritmo "07"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que receba o sal�rio base de um funcion�rio e calcule o seu sal�rio l�quido, considerando que o funcion�rio recebe 5% de comiss�o sobre o sal�rio base.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Se��o de Declara��es das vari�veis
   salarioBaseDoFuncionario, salarioLiquidoDoFuncionario: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que recebe o sal�rio base de um funcion�rio e calcula o seu sal�rio l�quido, considerando 5% de comiss�o sobre o sal�rio base")

   escreval("Insira seu sal�rio base:")
   leia(salarioBaseDoFuncionario)

   salarioLiquidoDoFuncionario <- salarioBaseDoFuncionario + (salarioBaseDoFuncionario * 5 / 100)

   escreval("O sal�rio final � igual a: R$", salarioLiquidoDoFuncionario)

fimalgoritmo