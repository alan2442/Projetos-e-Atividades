Algoritmo "17"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia a idade de uma pessoa e exiba uma mensagem indicando se ela � crian�a, adolescente, adulto ou idoso.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Se��o de Declara��es das vari�veis
   idadeDoUsuario: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que le a idade de uma pessoa e exibe uma mensagem indicando se ela � crian�a, adolescente, adulto ou idoso. ")

   escreval("Insira aqui a idade em anos:")

   leia(idadeDoUsuario)

   se idadeDoUsuario <= 12 entao
      escreval("O indiv�duo � uma crian�a.")
      
   senao
   
      se (idadeDoUsuario >= 13) e (idadeDoUsuario <= 18) entao
         escreval("O indiv�duo � um adolescente.")
      senao
         se (idadeDoUsuario >= 19) e (idadeDoUsuario <= 59) entao
            escreval("O indiv�duo � um adulto.")
         senao
            escreval("O indiv�duo � um idoso.")
         fimse
      fimse
      
   fimse
fimalgoritmo