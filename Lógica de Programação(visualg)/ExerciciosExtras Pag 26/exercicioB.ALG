Algoritmo "Sal�rioM recebe o reajuste do sal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Recebe o salarioM e o reajuste em % e depois soma o valor porcentagem com o sal�rioM
// Autor(a)    : Alan
// Data atual  : 07/09/2023
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