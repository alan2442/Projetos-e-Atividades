Algoritmo "exercicioF"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
// total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
// dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
// parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
// como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da
// m�dia.
// Autor(a)    : Alan
// Data atual  : 06/10/2023
Var
   // Se��o de Declara��es das vari�veis
   valor: real
   soma, mediaAritmetica, contadora: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora<- 1
   Escreval ("Digite um valor:")
   leia(valor)
   soma<- soma + valor

   repita
      Escreval ("Digite um valor:")
      leia(valor)
      se valor > 0 entao
         soma<- soma + valor
      fimse
      contadora<- contadora + 1
   ate valor < 0


   mediaAritmetica<- soma/contadora

   Escreval("A soma de todos valores �: ",soma)
   Escreval("A m�dia Aritm�tica dos n�meros �: ",mediaAritmetica)
   Escreval("O total de n�meros digitados foram: ",contadora)


Fimalgoritmo