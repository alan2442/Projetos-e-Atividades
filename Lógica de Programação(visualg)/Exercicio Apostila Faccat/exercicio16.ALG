Algoritmo "exercicio16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 16) As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
// compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
// escreva o custo total da compra.

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis

   quantidadeMacas : inteiro
   soma: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //As ma��s custam R$1,30 e se comprar uma duzia ou mais ficam RS1,00 cada


   Escreval("Digite a quantidade de Ma��s que deseja comprar")
   leia(quantidadeMacas)

   se quantidadeMacas >= 12 entao
      soma<- quantidadeMacas * 1
      Escreval("Como foi pedido ",quantidadeMacas," Ma��s, o pre�o fica R$",soma,",00")
   senao
      soma<- quantidadeMacas * 1.30
      Escreval("Como foi pedido ",quantidadeMacas," Ma��s, o pre�o fica R$",soma)
   fimse

Fimalgoritmo