Algoritmo "exercicio11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 11) Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s,
// mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele
// efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
// vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do
// vendedor.

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis

   quantidadeVendas, totaldasVendas, salario, valorFixoCarroVendido : real
   soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o valor do salario do vendedor:")
   leia(salario)
   Escreval("Digite o valor fixo que o vendedor recebe por carro vendido:")
   leia(valorFixoCarroVendido)
   Escreval("Digite o valor total das vendas:")
   leia(totaldasVendas)
   Escreval("Digite o n�mero de carros vendidos pelo vendedor:")
   leia(quantidadeVendas)


   soma<- totaldasVendas / quantidadeVendas
   soma<- (soma * 5) / 100
   soma<- soma * quantidadeVendas
   valorFixoCarroVendido<- valorFixoCarroVendido * quantidadeVendas
   soma<- soma + salario + valorFixoCarroVendido

   Escreval("O salario final do vendedor �: ",soma)


Fimalgoritmo