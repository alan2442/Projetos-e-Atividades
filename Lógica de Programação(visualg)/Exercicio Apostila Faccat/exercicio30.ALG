Algoritmo "exercicio30"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 30) Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrev�-los em ordem
// crescente.

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
   // Se��o de Declara��es das vari�veis

   valorA, valorB, valorC: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o valor A:")
   leia(valorA)
   Escreval("Digite o valor B:")
   leia(valorB)
   Escreval("Digite o valor C:")
   leia(valorC)

   se (valorA<=ValorB) e (valorA<=ValorC) e (valorB<=ValorC) entao
      Escreval(valorA," ",valorB," ",valorC)
   senao
      se (valorA<=ValorB) e (valorA<=ValorC) e (valorC<=ValorB)  entao
         Escreval(valorA," ",valorC," ",valorB)
      senao
         se (valorB<=ValorA) e (valorB<=ValorC) e (valorA<=ValorC) entao
            Escreval(valorB," ",valorA, " ",valorC)
         senao
            se (valorB<=ValorA) e (valorB<=ValorC) e (valorC<=ValorA) entao
               Escreval(valorB," ",valorC," ",valorA)
            senao
               se (valorC<=ValorA) e (valorC<=ValorB)  e (valorA<=ValorB) entao
                  Escreval(valorC," ",valorA," ",valorB)
               senao
                  se (valorC<=ValorA) e (valorC<=ValorB) e (valorB<=ValorA) entao
                     Escreval(valorC," ",valorB," ",valorA)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo