Algoritmo "19"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que receba tr�s notas de um aluno e exiba se ele foi aprovado ou reprovado. A m�dia para aprova��o � 7.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiraNotaDoAluno, segundaNotaDoAluno, terceiraNotaDoAluno, mediaDasNotas: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que recebe tr�s notas de um aluno e exibe se ele foi aprovado ou reprovado. A m�dia para aprova��o � 7.")

   escreval("Insira a primeira nota do aluno:")

   leia(primeiraNotaDoAluno)

   escreval("Insira a segunda nota do aluno:")

   leia(segundaNotaDoAluno)

   escreval("Insira a terceira nota do aluno:")

   leia(terceiraNotaDoAluno)

   mediaDasNotas <- (primeiraNotaDoAluno + segundaNotaDoAluno + terceiraNotaDoAluno) / 3

   se mediaDasNotas >= 7 entao
      escreval("O aluno, com m�dia igual a ", mediaDasNotas, ", foi aprovado.")

   senao
      escreval("O aluno, com m�dia igual a ", mediaDasNotas, ", n�o foi aprovado.")

   fimse
   
fimalgoritmo