Algoritmo "resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15
// Autor(a)    : Alan
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, total , numero, exponente:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora<- -1
   escreval("digite um numero")
   leia(numero)
   escreval("digite o exponente")
   leia(exponente)
   enquanto contadora<=14 faca

      total<-numero*total
      se total = 0 entao
         total<-1
      fimse
      contadora<-contadora+1
      escreval("O valor de ", numero," elevado a ",contadora," �: ",total)

   fimenquanto

Fimalgoritmo