Algoritmo "04"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que receba tr�s notas de um aluno (cada nota de 0 a 10) e calcule a m�dia ponderada considerando pesos 2, 3 e 5 para as notas, respectivamente.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiraNotaDoAluno, segundaNotaDoAluno, terceiraNotaDoAluno, mediaPonderadaDasNotas: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que recebe tr�s notas de um aluno (cada nota de 0 a 10) e calcula a m�dia ponderada considerando pesos 2, 3 e 5 para as notas, respectivamente")

   escreval("Insira a primeira nota do aluno:")

   leia(primeiraNotaDoAluno)

   escreval("Insira a segunda nota do aluno:")

   leia(segundaNotaDoAluno)

   escreval("Insira a terceira nota do aluno:")

   leia(terceiraNotaDoAluno)

   mediaPonderadaDasNotas <- (primeiraNotaDoAluno * 2 + segundaNotaDoAluno * 3 + terceiraNotaDoAluno * 5) / (2 + 3 + 5)

   escreval("A m�dia ponderada do aluno � igual a: ", mediaPonderadaDasNotas)

fimalgoritmo