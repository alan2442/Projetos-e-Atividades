Algoritmo "Apresenta todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresenta todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20
// Autor(a)    : Alan
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis

   contadora: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto contadora < 21 faca
   
      se (contadora % 2) = 1 entao
         Escreval("o numero ",contadora," � Impar")
      fimse
      
       contadora<- contadora + 1
   fimenquanto
Fimalgoritmo