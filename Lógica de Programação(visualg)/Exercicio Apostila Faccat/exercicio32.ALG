Algoritmo "exercicio32"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 32) Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome
// do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
   // Se��o de Declara��es das vari�veis

   time1, time2: caracter
   golsTime1, golsTime2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o nome do primeiro time:")
   leia(time1)
   Escreval("Digite o nome do segundo time:")
   leia(time2)
   Escreval("Digite os gols do time ",time1)
   leia(golsTime1)
   Escreval("Digite os gols do time ",time2)
   leia(golsTime2)

   se golsTime1 > golsTime2 entao
      Escreval("O time ",time1," venceu")
   fimse

   se golsTime2 > golsTime1 entao
      Escreval("O time ",time2," venceu")
   fimse

   se golsTime2 = golsTime1 entao
      Escreval("Os times empataram")
   fimse

Fimalgoritmo