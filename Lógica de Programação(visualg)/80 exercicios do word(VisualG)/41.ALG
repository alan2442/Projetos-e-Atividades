Algoritmo "41"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia um n�mero inteiro positivo e exiba todos os divisores desse n�mero usando o loop "while".
// Autor(a)    : Alan
// Data atual  : 14/10/2023

Var
   // Se��o de Declara��es das vari�veis
   numeroPositivoLido, contadora: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� um n�mero inteiro positivo e exibe todos os divisores desse n�mero usando o loop 'enquanto'.")

   escreva("Insira o seu n�mero: ")
   leia(numeroPositivoLido)

   contadora <- 1

   se numeroPositivoLido = 0 entao
      escreval("0 � divis�vel por todos os n�meros, exceto zero.")
   senao
      se numeroPositivoLido < 0 entao
         escreval("O n�mero inserido n�o � positivo.")
      senao
         escreval("Exibindo os divisores.")
         enquanto contadora <= numeroPositivoLido faca
            se numeroPositivoLido % contadora = 0 entao
               escreval(contadora)
            fimse
            contadora <- contadora + 1
         fimenquanto
      fimse
   fimse

Fimalgoritmo