Algoritmo "soma a fatorial de numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o total do somat�rio da fatorial de cada valor lido.
// Autor(a)    : Alan
// Data atual  : 18/09/2023
Var
// Se��o de Declara��es das vari�veis 
contadora, contadora1, valor, antecessor: inteiro
resultado, fatorial, guardaValor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


   repita
         Escreval("Digite um valor para saber seu fatorial:")
         leia(valor)
         antecessor <- valor
         fatorial<- valor

         repita
         antecessor<- antecessor - 1
         fatorial <- fatorial * antecessor
         resultado <- fatorial
         Escreval(resultado)
         ate antecessor < 2
         
         guardaValor <- guardaValor + resultado


         contadora<- contadora + 1
   ate contadora>14
   
   Escreval("A soma do fatorial de todos os numeros digitado � ", guardaValor)
   




Fimalgoritmo