Algoritmo "16"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que verifique se um n�mero � positivo, negativo ou zero.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Se��o de Declara��es das vari�veis
   antigoSalarioDoFuncionario, NovoSalarioDoFuncionario: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que le um n�mero e verifica se ele � positivo, negativo ou zero.")

   escreval("Insira o n�mero que voc� deseja descobrir se � positivo, negativo ou igual a zero:")
   leia(numeroLido)

   se (numeroLido < 0) entao
      escreval("O n�mero � negativo")
      
   senao
   
      se (numeroLido = 0) entao
         escreval("O n�mero � igual a zero")
      senao
         escreval("O n�mero � positivo")
      fimse
      
   fimse
fimalgoritmo
