Algoritmo "exercicioK"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : k) Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
// situados na faixa num�rica de 1 a 10

// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Se��o de Declara��es das vari�veis

   contadora, contadora1, valor, antecessor: inteiro
   resultado, fatorial, guardaValor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para contadora de 1 ate 10 passo 1 faca
      antecessor<- contadora
      fatorial<- contadora

      se (contadora % 2) = 1 entao
         Escreval("O valor ",contadora," � impar")

         repita
            antecessor<- antecessor - 1
            fatorial <- fatorial * antecessor
            resultado <- fatorial
            Escreval(resultado)
         ate antecessor < 2

         guardaValor<- guardaValor + resultado

      fimse
   fimpara

   Escreval("A soma do fatorial de todos os numeros digitado � ", guardaValor)

Fimalgoritmo