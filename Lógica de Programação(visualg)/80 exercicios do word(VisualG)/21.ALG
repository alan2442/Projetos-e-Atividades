Algoritmo "21"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia a idade de um grupo de pessoas e exiba quantas s�o menores de idade e quantas s�o maiores de idade.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Se��o de Declara��es das vari�veis
   confirmacao: caractere
   numeroDeMaioresDeIdade, numeroDeMenoresDeIdade, contadora, idadeInserida: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� a idade de um grupo de pessoas e exibe quantas s�o menores de idade e quantas s�o maiores de idade.")

   numeroDeMaioresDeIdade <- 0
   numeroDeMenoresDeIdade <- 0
   contadora <- 1

   confirmacao <- "S"

   enquanto confirmacao = "S" faca
      escreval("Insira a idade do ", contadora, "� indiv�duo:")
      leia(idadeInserida)

      se (idadeInserida >= 18) entao
         numeroDeMaioresDeIdade <- numeroDeMaioresDeIdade + 1
      senao
         numeroDeMenoresDeIdade <- numeroDeMenoresDeIdade + 1
      fimse

      contadora <- contadora + 1

      escreval("Deseja continuar? Se sim, escreva 'S'. Qualquer outra resposta ser� considerada como n�o e encerrar� o programa.")
      leia(confirmacao)
   fimenquanto

   escreval("Programa encerrado. O n�mero de pessoas maiores de idade � igual a: ", numeroDeMaioresDeIdade)
   escreval("O n�mero de pessoas menores de idade � igual a: ", numeroDeMenoresDeIdade)
fimalgoritmo