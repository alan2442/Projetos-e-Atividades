Algoritmo "exercicio31"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 31) Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
// ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
// dos outros 2 lados.

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
   // Se��o de Declara��es das vari�veis

   valorA, valorB, valorC, soma1, soma2, soma3: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o valor A")
   leia(valorA)
   Escreval("Digite o valor B")
   leia(valorB)
   Escreval("Digite o valor C")
   leia(valorC)

   soma1<- valorB + valorC
   soma2<- valorA + valorC
   soma3<- valorA + valorB

   se (valorA < soma1) e (valorB < soma2) e (valorC < soma3) entao
      Escreval("essas medidas formam um tringulo")
   senao
      Escreval("essas medidas n�o formam um tringulo")
   fimse


Fimalgoritmo