Algoritmo "TemporizadosExemplo2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Temporizador que recebe os valores do usu�rio
// Autor(a)    : Alan
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
      minutos, segundos, Cminutos, Csegundos: inteiro

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade de minutos: ")
   leia(minutos)
   Escreval("Digita a quantidade de segundos ")
   leia(segundos)

   para Cminutos de minutos ate 0 passo -1 faca
         para Csegundos de segundos ate 0 passo -1 faca
            Escreval("Minutos: ",Cminutos," -- ","Segundos: ",Csegundos)
            segundos<-59
         fimpara
   fimpara
   Escreval("Seu download foi liberado")

fimalgoritmo
