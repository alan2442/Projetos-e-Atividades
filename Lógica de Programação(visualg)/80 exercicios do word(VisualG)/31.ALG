Algoritmo "31"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que leia o valor do sal�rio-m�nimo e o sal�rio de um funcion�rio, e exiba quantos sal�rios-m�nimos ele recebe.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Se��o de Declara��es das vari�veis
   valorSalarioMinimoAtual, valorSalarioDoFuncionario: real
   contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� o valor do sal�rio-m�nimo e o sal�rio de um funcion�rio, e exibe quantos sal�rios-m�nimos ele recebe.")
   escreval("Escreva o valor do sal�rio m�nimo atual:")
   leia(valorSalarioMinimoAtual)
   escreval("Escreva o valor do sal�rio do funcion�rio:")
   leia(valorSalarioDoFuncionario)

   contadora <- 0

   enquanto valorSalarioDoFuncionario >= valorSalarioMinimoAtual faca
      valorSalarioDoFuncionario <- valorSalarioDoFuncionario - valorSalarioMinimoAtual
      contadora <- contadora + 1
   fimenquanto

   escreval("O funcion�rio recebe cerca de ", contadora, " sal�rio(s) m�nimo(s)")

Fimalgoritmo