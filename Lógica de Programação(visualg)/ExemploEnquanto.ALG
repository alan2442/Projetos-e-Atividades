Algoritmo "Multiplica o numero por 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailso
// Descri��o   : Pede um numero, multiplica por 3 e pergunta se o usuario quer continuar
// Autor(a)    : Alan
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis

   numero, resultado : inteiro
   resposta: caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   resposta<- "sim"

   enquanto (resposta = "sim") faca
      Escreval("Digite um numero :")
      leia (numero)
      resultado<- numero*3
      Escreval(" O resultado  � : ",resultado)
      Escreval("Deseja continuar:")
      leia(resposta)
   fimenquanto


Fimalgoritmo