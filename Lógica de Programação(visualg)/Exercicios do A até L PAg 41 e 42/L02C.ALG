Algoritmo "Notas do aluno para cada mat�ria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : recebe o nome do aluno, as mat�rias, as notas, e mostra se o aluno foi aprovado ou reprovado
// Autor(a)    : Alan
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis

   aluno: caracter
   nota1, nota2, nota3, nota4, media: real
   materia1, materia2, materia3, materia4: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o nome do Aluno:")
   leia(aluno)

   escreval("Digite o nome da primeira mat�ria:")
   leia(materia1)
   escreval("Digite o nome da segunda mat�ria:")
   leia(materia2)
   escreval("Digite o nome da terceira mat�ria:")
   leia(materia3)
   escreval("Digite o nome da quarta mat�ria:")
   leia(materia4)

   escreval("Digite o valor da nota de ", materia1," referente ao aluno ",aluno)
   leia(nota1)
   escreval("Digite o valor da nota de ", materia2," referente ao aluno ",aluno)
   leia(nota2)
   escreval("Digite o valor da nota de ", materia3," referente ao aluno ",aluno)
   leia(nota3)
   escreval("Digite o valor da nota de ", materia4," referente ao aluno ",aluno)
   leia(nota4)

   se (nota1 >= 5) entao
      escreval("Nota do aluno ",aluno," �: ",nota1,"  na mat�ria ",materia1," - Aprovado")
   senao
      escreval("Nota do aluno ",aluno," �: ",nota1,"  na mat�ria ",materia1," - Reprovado")
   fimse

   se (nota2 >= 5) entao
      escreval("Nota do aluno ",aluno," �: ",nota2,"  na mat�ria ",materia2," - Aprovado")
   senao
      escreval("Nota do aluno ",aluno," �: ",nota2,"  na mat�ria ",materia2," - Reprovado")
   fimse

   se (nota3 >= 5) entao
      escreval("Nota do aluno ",aluno," �: ",nota3,"  na mat�ria ",materia3," - Aprovado")
   senao
      escreval("Nota do aluno ",aluno," �: ",nota3,"  na mat�ria ",materia3," - Reprovado")
   fimse

   se (nota4 >= 5) entao
      escreval("Nota do aluno ",aluno," �: ",nota4,"  na mat�ria ",materia4," - Aprovado")
   senao
      escreval("Nota do aluno ",aluno," �: ",nota4,"  na mat�ria ",materia4," - Reprovado")
   fimse

   media<- (nota1+ nota2+ nota3 + nota4)/4
   escreval("O valor da media do ",aluno," �: ",media)
   escreval("O valor da m�dia do aluno para ser aprovado � 5")
   se media >= 5 entao
      Escreval("Aluno Aprovado")
   senao
      Escreval("Aluno Reprovado")
   fimse
Fimalgoritmo