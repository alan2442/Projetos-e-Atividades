Algoritmo "exercicio41"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 41) Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos
e// xerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
e//  escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:

// Autor(a)    : Alan
// Data atual  : 19/11/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, mediaExercicios, mediaAproveitamento: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite a media dos Exercicios do aluno")
   leia(mediaExercicios)
   Escreval("Digite a nota da primeira avalia��o")
   leia(nota1)
   Escreval("Digite a nota da segunda avalia��o")
   leia(nota2)
   Escreval("Digite a nota da terceira avalia��o")
   leia(nota3)

   mediaAproveitamento<- (nota1 + nota2 * 2) + (nota3 * 3) + mediaExercicios
   mediaAproveitamento<- mediaAproveitamento / 7

   se mediaAproveitamento < 6 entao
      Escreval("nota D")
   senao
      se (mediaAproveitamento >= 6.0) e (mediaAproveitamento < 7.5) entao
         Escreval("nota C")
      senao
         se (mediaAproveitamento >= 7.5)  e (mediaAproveitamento  < 9.0) entao
            Escreval("nota B")
         senao
            Escreval("nota A")
         fimse
      fimse
   fimse

Fimalgoritmo