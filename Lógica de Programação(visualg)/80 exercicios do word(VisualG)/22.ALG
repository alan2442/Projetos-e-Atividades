Algoritmo "22"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que receba o sal�rio de um funcion�rio e exiba o valor do seu b�nus. Se o sal�rio for maior que R$ 2000, o b�nus � de 10%, caso contr�rio, � de 5%.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Se��o de Declara��es das vari�veis
   salarioDoFuncionarioSemBonus, salarioDoFuncionarioComBonusAplicado: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que recebe o sal�rio de um funcion�rio e exibe o valor do seu b�nus. Se o sal�rio for maior que R$ 2000, o b�nus � de 10%, caso contr�rio, � de 5%. ")

   escreval("Insira o valor do sal�rio para calcular o b�nus:")

   leia(salarioDoFuncionarioSemBonus)

   se salarioDoFuncionarioSemBonus > 2000 entao
      salarioDoFuncionarioComBonusAplicado <- (salarioDoFuncionarioSemBonus * 110) / 100

   senao
      salarioDoFuncionarioComBonusAplicado <- (salarioDoFuncionarioSemBonus * 105) / 100

   fimse

   escreval("O sal�rio final, com o b�nus aplicado, ser� de: R$", salarioDoFuncionarioComBonusAplicado)

fimalgoritmo