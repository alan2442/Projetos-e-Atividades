Algoritmo "somaPrimeiros100Inteiros"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�

// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam
//  menores que 200. Para verificar se o n�mero � divis�vel por 4, efetuar
// dentro da malha a verifica��o l�gica desta condi��o com a instru��o se,
// perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o sendo, passe
// para o pr�ximo passo. A vari�vel que controlar� o contador deve ser
// iniciada com o valor 1.

// Autor(a)    : Alan
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Valores num�ricos divisiveis por 4 na faixa de 1 at� 200")

   para contadora de 1 ate 200 passo 1 faca
      se (contadora mod 4 = 0) entao
         escreval (contadora, " � divisivel por 4")
      fimse
   fimpara
Fimalgoritmo