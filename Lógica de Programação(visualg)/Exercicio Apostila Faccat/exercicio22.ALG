Algoritmo "exercicio22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 22) A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
// de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
// Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
// o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o m�s possua 4 semanas exatas)

// Autor(a)    : Alan
// Data atual  : 11/11/2023
Var
   // Se��o de Declara��es das vari�veis
   horasTrabalhadas, horasExtras: real
   soma, salario, valorHoras: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o valor das horas trabalhadas:")
   leia(valorHoras)
   Escreval("Digite as horas trabalhadas por semana")
   leia(horasTrabalhadas)

   horasExtras<- (valorHoras * 50) / 100


   se horasTrabalhadas > 40 entao
      soma<- horasTrabalhadas - 40
      soma<- soma * horasExtras
      valorHoras<- valorHoras * horasTrabalhadas
      valorHoras<- valorHoras + soma
      valorHoras<- valorHoras * 4
      Escreval("O valor do sal�rio dele �: ", valorHoras," com as horas extras")
   senao
      soma<- valorHoras * horasTrabalhadas
      soma<- soma * 4;
      Escreval("O valor do sal�rio dele �: ", soma)
   fimse


   //  salario --- 100%
   //   x -----     50�%





Fimalgoritmo