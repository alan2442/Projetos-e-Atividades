Algoritmo "29"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia o nome e a nota de um aluno e exiba sua situa��o na disciplina. Se a nota for maior ou igual a 7, o aluno est� aprovado. Caso contr�rio, est� em recupera��o.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Se��o de Declara��es das vari�veis
   nomeDoAluno: caractere
   notaDoAluno: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� o nome e a nota de um aluno e exibe sua situa��o na disciplina. Se a nota for maior ou igual a 7, o aluno est� aprovado. Caso contr�rio, est� em recupera��o. ")

   escreval("Insira o nome do(a) aluno:")
   leia(nomeDoAluno)
   escreval("Insira a nota do aluno:")
   leia(notaDoAluno)

   se notaDoAluno >= 7 entao
      escreval("O(A) aluno(a) ", nomeDoAluno, ", com nota igual a ", notaDoAluno, ", est� aprovado(a)!")
   senao
      escreval("O(A) aluno(a) ", nomeDoAluno, ", com nota igual a ", notaDoAluno, ", est� de recupera��o!")
   fimse

Fimalgoritmo