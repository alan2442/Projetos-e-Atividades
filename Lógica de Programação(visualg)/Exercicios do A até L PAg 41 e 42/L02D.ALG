Algoritmo "Mostra media do aluno em 4 materia e mostra se foi aprovado ou n�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Mostra media do aluno em 4 materia e mostra se foi aprovado ou n�o
// Autor(a)    : Alan
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   aluno: caracter
   nota1, nota2, nota3, nota4, mediaAluno, exame, novaMedia: real
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

   se (nota1 >= 7) entao
      escreval("Nota do aluno ",aluno," �: ",nota1,"  na mat�ria ",materia1," - Aprovado")
   senao
      escreval("Nota do aluno ",aluno," �: ",nota1,"  na mat�ria ",materia1," - Reprovado")
   fimse

   se (nota2 >= 7) entao
      escreval("Nota do aluno ",aluno," �: ",nota2,"  na mat�ria ",materia2," - Aprovado")
   senao
      escreval("Nota do aluno ",aluno," �: ",nota2,"  na mat�ria ",materia2," - Reprovado")
   fimse

   se (nota3 >= 7) entao
      escreval("Nota do aluno ",aluno," �: ",nota3,"  na mat�ria ",materia3," - Aprovado")
   senao
      escreval("Nota do aluno ",aluno," �: ",nota3,"  na mat�ria ",materia3," - Reprovado")
   fimse

   se (nota4 >= 7) entao
      escreval("Nota do aluno ",aluno," �: ",nota4,"  na mat�ria ",materia4," - Aprovado")
   senao
      escreval("Nota do aluno ",aluno," �: ",nota4,"  na mat�ria ",materia4," - Reprovado")
   fimse

   escreval("O valor da m�dia necess�ria para o aluno ser aprovado � 7")

   mediaAluno<- (nota1+nota2+nota3+nota4)/4)
   Escreval("A m�dia do Aluno(a) ",aluno," �: ",mediaAluno)

   se mediaAluno >= 7 entao
      escreval("Aluno est� Aprovado")
   senao
      escreval("Digita a nota do exame:")
      leia(exame)
      novaMedia<- mediaAluno+exame
      se novaMedia >= 5 entao
         Escreval("O novo valor da m�dia � ",novaMedia)
         Escreval("Aluno Aprovado")
      senao
         Escreval("A novo valor da m�dia � ",novaMedia)
         Escreval("Aluno Reprovado")
      fimse
Fimalgoritmo

//valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 7. Se o valor da
//m�dia for menor que 7, solicitar a nota de exame, somar com o valor da m�dia e obter nova m�dia.
//Se a nova m�dia for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//aprovado em exame. Se o aluno n�o foi aprovado, indicar uma mensagem informando esta
//condi��o. Apresentar com as mensagens o valor da m�dia do aluno, para qualquer condi��o.