Algoritmo "Calculo do valor de uma presta��o atrasada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson son son son son
// Descri��o   : Efetuar o calculo do valor de uma presta��o atrasada
// Autor(a)    : Alan
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   valor: real
   tempo01: inteiro
   taxa: real
   prestacao: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o valor da prestacao")
   leia (valor)
   escreval("Digite o tempo de atraso da presta��o")
   leia (tempo01)
   escreval("Digite a taxa percentual de juros da presta��o atrasada:")
   leia (taxa)
   prestacao<-valor+(valor*taxa/100)*tempo01
   escreval("O valor da presta��o em atraso �: ", prestacao)



Fimalgoritmo