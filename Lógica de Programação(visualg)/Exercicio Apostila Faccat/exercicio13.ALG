Algoritmo "exercicio13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 13) Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
// Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia
// final �: (n1 * 2) + (n2 * 3) + (n3 * 5) / 10

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, nota3, mediafinal : real
   aluno: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o nome do aluno:")
   leia(aluno)

   Escreval("Digite a primeira nota do ",aluno)
   leia(nota1)
   Escreval("Digite a segunda nota do ",aluno)
   leia(nota2)
   Escreval("Digite a terceira nota do ",aluno)
   leia(nota3)

   mediafinal<- (nota1 * 2) + (nota2 * 3) + (nota3 * 5)
   mediafinal<- mediafinal / 10

   Escreval("A media final do ",aluno," �: ",mediafinal)


Fimalgoritmo