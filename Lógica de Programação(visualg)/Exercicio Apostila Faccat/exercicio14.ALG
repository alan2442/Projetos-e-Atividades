Algoritmo "exercicio14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 14) Ler um valor e escrever a mensagem � MAIOR QUE 10! se o valor lido for maior que 10, caso
// contr�rio escrever N�O � MAIOR QUE 10!

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis

   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite um valor para validar se � maior que 10 ou n�o:")
   leia(valor)

   se valor > 10 entao
      Escreval("O valor ",valor," � maior que 10")
   fimse

   se valor = 10 entao
      Escreval("O valor � igual a",valor)
   fimse

   se valor < 10 entao
      Escreval("O valor ",valor," � menor que 10")
   fimse




Fimalgoritmo