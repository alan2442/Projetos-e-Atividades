Algoritmo "Mostrar diferen�a de n�meros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ele mostra a diferen�a de dois valores
// Autor(a)    : Alan
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
valorA: inteiro
valorB: inteiro
result: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro valor:")
leia(valorA)
escreval("Digite o segundo valor:")
leia(valorB)

se (valorA >= valorB) entao
   result<- valorA-valorB
   escreval("A diferen�a dos dois valores �: ",result)
senao
   result<- valorB-valorA
   escreval("A diferen�a dos dois valores �: ",result)
fimse


Fimalgoritmo