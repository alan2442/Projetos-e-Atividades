Algoritmo "exercicio5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : 5) Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor.
// Autor(a)    : Alan
// Data atual  : 06/11/2023
Var
   // Se��o de Declara��es das vari�veis

   valor, antecessor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite um valor para vo�� saber o antecessor dele")
   leia(valor)
   antecessor<- valor - 1
   Escreval("O antecessor de ",valor," �: ",antecessor)

Fimalgoritmo