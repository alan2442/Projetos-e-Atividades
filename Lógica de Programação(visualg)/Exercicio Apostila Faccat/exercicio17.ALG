Algoritmo "exercicio17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   :   17) Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
// uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
// aluno � aprovado). Escrever tamb�m a m�dia calculada

// Autor(a)    : Alan
// Data atual  : 10/11/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1 , nota2, soma, mediaAritmetica: real
   aluno: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o nome do aluno:")
   leia(aluno)

   Escreval("Digite a nota da primeira avalia��o do aluno(a) ",aluno)
   leia(nota1)
   Escreval("Digite a nota da segunda avalia��o do aluno(a) ",aluno)
   leia(nota2)

   soma<- nota1 + nota2

   mediaAritmetica<- soma / 2

   se mediaAritmetica >= 6 entao
      Escreval("M�dia do aluno: ",mediaAritmetica)
      Escreval("Aluno Aprovado")
   senao
      Escreval("M�dia do aluno: ",mediaAritmetica)
      Escreval("Aluno Reprovado")
   fimse





Fimalgoritmo