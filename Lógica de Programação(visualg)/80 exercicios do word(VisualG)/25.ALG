Algoritmo "25"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que leia o n�mero de faltas de um aluno em uma disciplina e exiba sua situa��o. Se o n�mero de faltas for maior que 15, ele � reprovado por falta.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroDeFaltasDoAluno: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� o n�mero de faltas de um aluno em uma disciplina e exibe sua situa��o. Se o n�mero de faltas for maior que 15, ele � reprovado por falta.")

   escreval("Insira o n�mero de faltas do aluno: ")
   leia(numeroDeFaltasDoAluno)

   se numeroDeFaltasDoAluno > 15 entao
      escreval("Aluno teve um total de ", numeroDeFaltasDoAluno, " faltas, e por isso foi reprovado.")
   senao
      escreval("Aluno teve um total de ", numeroDeFaltasDoAluno, " faltas e foi aprovado.")
   fimse
   
fimalgoritmo