Algoritmo "Mostra o valor positivo ou negativo, somente em positivo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Mostra o valor positivo ou negativo, somente em positivo
// Autor(a)    : Alan
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
valor: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor")
leia(valor)

se (valor < 0) entao
   valor<- valor*(-1)
   escreval("O valor �: ",valor)
senao
   escreval("O valor �: ",valor)
fimse

Fimalgoritmo