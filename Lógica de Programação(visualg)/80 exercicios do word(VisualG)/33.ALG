Algoritmo "33"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia o nome e o turno (M ou V) de um aluno e exiba uma mensagem de sauda��o de acordo com o turno. Matutino: "Bom dia, aluno", Vespertino: "Boa tarde, aluno".
// Autor(a)    : Alan
// Data atual  : 14/10/2023

Var
   // Se��o de Declara��es das vari�veis
   nomeAluno, turnoDoAluno: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� o nome e o turno (M ou V) de um aluno e exibe uma mensagem de sauda��o de acordo com o turno.")
   escreval("Ol� aluno(a), insira o seu nome:")
   leia(nomeAluno)

   escreval("Perfeito. Agora insira o seu turno. 'M' para matutino(manh�) e 'V' para vespertino (tarde).")
   leia(turnoDoAluno)

   escolha turnoDoAluno
   caso "M"
      escreval("Bom dia, ", nomeAluno)
   caso "V"
      escreval("Boa tarde, ", nomeAluno)
   outrocaso
      escreval("Per�odo inv�lido inserido. Lembre-se que voc� deve seguir a regra: 'M' para matutino(manh�) e 'V' para vespertino (tarde).")
   fimescolha

Fimalgoritmo