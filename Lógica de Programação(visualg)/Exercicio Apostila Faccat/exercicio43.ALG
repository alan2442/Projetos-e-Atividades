Algoritmo "exercicio43"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fazer um teste de mesa do algoritmo
// Autor(a)    : Alan
// Data atual  : 19/11/2023
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro
   mens: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o valor de A")
   leia(a)
   Escreval("Digite o valor de B")
   leia(b)
   Escreval("Digite o valor de C")
   leia(c)


   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         mens<- "Tri�ngulo Equil�tero"
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            mens<- "Tri�ngulo Is�sceles"
         sen�o
            mens<- "Tri�ngulo Escaleno"
         fimse
      fimse
   sen�o
      mens<- "N�o e poss�vel formar um tri�ngulo"
   fimse
   Escreval(mens)
   
   
   // a   b    c    Mensagem
   // 1   2    3    N�o e poss�vel formar um tri�ngulo
   // 4   5    6    Tri�ngulo Escaleno
   // 2   2    4    N�o e poss�vel formar um tri�ngulo
   // 4   4    4    Tri�ngulo Equil�tero
   // 5   3    3    Tri�ngulo Is�sceles

Fimalgoritmo