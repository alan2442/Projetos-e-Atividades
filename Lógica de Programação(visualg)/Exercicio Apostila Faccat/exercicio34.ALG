Algoritmo "exercicio34"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : Fa�a um teste de mesa e complete o quadro a seguir para os seguintes valores:

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
   // Se��o de Declara��es das vari�veis

   x, y, z, A, B, C, resposta: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o valor de x")
   leia(x)
   Escreval("Digite o valor de y")
   leia(y)

   z<- (x*y) + 5
   se z <= 0 ent�o
      resposta<- A
   sen�o
      se z <= 100 ent�o
         resposta<- B
      sen�o
         resposta<- C
      fimse
   fimse
   escreva(z, resposta)


   //  vari�veis
   // X     Y     Z   Resposta
   // 3     2     11    0
   // 150   3     455   0
   // 7     -1    -2    0
   // -2    5     15    0
   // 50    3     155   0

Fimalgoritmo