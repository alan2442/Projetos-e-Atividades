Algoritmo "Mostra a Tabuado de 1 a 10 de um numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Mostra a tabuada de 1 a 10 de um numero digitado pelo usu�rio
// Autor(a)    : Alan
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, valorTabuada: inteiro
   valor, result: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor que voc� quer saber a tabuada(de 1 a 10)")
   leia(valor)

   enquanto contadora < 10 faca
      contadora<- contadora + 1
      valorTabuada<- valorTabuada + 1
      result<- valor * valorTabuada
      Escreval("O valor de ",valor," multiplicado por ",valorTabuada," �: ",result)
   fimenquanto

Fimalgoritmo