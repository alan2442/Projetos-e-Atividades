Algoritmo "32"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia a nota de um aluno em uma prova e exiba a sua conceitua��o conforme a tabela de notas.
// Autor(a)    : Alan
// Data atual  : 14/10/2023

Var
   // Se��o de Declara��es das vari�veis
   notaDoAluno: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira a nota do aluno (em caso de decimais, arredonde para duas casas):")
   leia(notaDoAluno)

   se notaDoAluno < 6 entao
      escreval("A nota do aluno foi insuficiente.")
      escreval("Sua nota equivale a I (Irregular).")
   senao
      escreval("A nota do aluno foi suficiente.")
      se (notaDoAluno >= 6) e (notaDoAluno <= 7.99) entao
         escreval("Sua nota equivale a R (Regular.)")
      fimse
      se (notaDoAluno >= 8) e (notaDoAluno <= 8.99) entao
         escreval("Sua nota equivale a B (Bom.)")
      fimse
      se (notaDoAluno >= 9) e (notaDoAluno <= 10) entao
         escreval("Sua nota equivale a O (�timo.)")
      fimse
   fimse

Fimalgoritmo