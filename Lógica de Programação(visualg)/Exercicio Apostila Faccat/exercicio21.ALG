Algoritmo "exercicio21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 21) Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
// minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte

// Autor(a)    : Alan
// Data atual  : 10/11/2023
Var
   // Se��o de Declara��es das vari�veis

   horarioInicio, horarioFim, soma, contadora, contadora2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o horario de inicio do jogo de Xadres")
   leia(horarioInicio)
   Escreval("Digite o horario do fim do jogo de Xadres")
   leia(horarioFim)

   se horarioInicio < horarioFim entao
      soma<- horarioFim - horarioInicio
   senao
      horarioInicio<- 24 - horarioInicio
      soma<- horarioInicio + horarioFim
   fimse

   Escreval("O total de horas jogadas foram", soma," horas")







Fimalgoritmo