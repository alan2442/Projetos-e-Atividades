Algoritmo "exercicio9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 9) Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
// Calcular e escrever o valor do novo sal�rio

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis

   salarioMensal: real
   percentualReajuste: real
   novoSalario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o sal�rio mensal:")
   leia(salarioMensal)
   escreval("Digite o valor do percentual de reajuste:")
   leia(percentualReajuste)

   percentualReajuste<- (salarioMensal*percentualReajuste)/100

   novoSalario<-salarioMensal+percentualReajuste

   escreval("O novo valor do sal�rio com a taxa de reajuste � :",novoSalario)

Fimalgoritmo