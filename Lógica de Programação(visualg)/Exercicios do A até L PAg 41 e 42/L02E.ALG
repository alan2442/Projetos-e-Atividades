Algoritmo "efetuarCalcSegundoGrau"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e efetuar o c�lculo da equa��o completa de segundo grau, apresentando as duas ra�zes, se para os valores informados for poss�vel efetuar o referido c�lculo. Lembre-se de que a vari�vel A deve ser diferente de zero.
// Autor(a)    : Alan
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a, b, c, x, x2, delta, raiz:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Considere a formula: ax^2+bx+c=0")
   escreval ("Insira o valor de a:")
   leia (a)
   se a<>0 entao
      escreval ("Insira o valor de b:")
      leia (b)
      escreval ("Insira o valor de c:")
      leia (c)
      delta<-b^2 - 4*a*c
      se delta<0 entao
         escreval("A equa��o n�o ter� raizes reais")
      senao
         raiz<- raizQ(delta)
         x<-((-1*b)+ raiz)/(2*a)
         x2<-((-1*b)- raiz)/(2*a)
         se (x2=x) entao
            escreval("O resultado possivel de x �:",x)
         senao
            escreval("Os resultados possiveis de x s�o:",x, " e ", x2)
         fimse
      fimse
   senao
      escreval ("Valor invalido. Por favor, reinicie o programa.")
   fimse

Fimalgoritmo