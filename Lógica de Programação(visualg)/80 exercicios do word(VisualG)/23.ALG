Algoritmo "23"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Escreva um programa que leia o nome de um m�s e exiba a quantidade de dias que ele possui. Considere apenas meses v�lidos.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Se��o de Declara��es das vari�veis
   mesEscrito: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� o nome de um m�s e exiba a quantidade de dias que ele possui. Considere apenas meses v�lidos.")

   escreval("Insira o m�s para saber quantos dias ele possui. Escreva o equivalente em numero do mes (ex: Janeiro - 1)")

   leia(mesEscrito)

   escolha mesEscrito
   caso "1"
      escreval("Janeiro possui 31 dias.")
   caso "2"
      escreval("Fevereiro possui 28 dias.")
   caso "3"
      escreval("Mar�o possui 31 dias.")
   caso "4"
      escreval("Abril possui 30 dias.")
   caso "5"
      escreval("Maio possui 31 dias.")
   caso "6"
      escreval("Junho possui 30 dias.")
   caso "7"
      escreval("Julho possui 31 dias.")
   caso "8"
      escreval("Agosto possui 31 dias.")
   caso "9"
      escreval("Setembro possui 30 dias.")
   caso "10"
      escreval("Outubro possui 31 dias.")
   caso "11"
      escreval("Novembro possui 30 dias.")
   caso "12"
      escreval("Dezembro possui 31 dias.")
   outrocaso
      escreval("M�s inv�lido.")
   fimescolha

fimalgoritmo