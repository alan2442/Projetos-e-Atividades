Algoritmo "15"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia o sal�rio de um funcion�rio e calcule o novo sal�rio com um aumento de 15%.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Se��o de Declara��es das vari�veis
   antigoSalarioDoFuncionario, NovoSalarioDoFuncionario: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que le o sal�rio de um funcion�rio e calcula o novo sal�rio com um aumento de 15%.")

   escreval("Insira aqui seu sal�rio:")
   
   leia(antigoSalarioDoFuncionario)

   NovoSalarioDoFuncionario <- (antigoSalarioDoFuncionario * 115) / 100

   escreva("O seu novo sal�rio � igual a R$", NovoSalarioDoFuncionario)
   
fimalgoritmo
