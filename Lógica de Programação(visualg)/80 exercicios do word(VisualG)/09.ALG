Algoritmo "09"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia o valor do dep�sito mensal em uma poupan�a e a taxa de juros mensal, e calcule o montante ap�s 12 meses.
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Se��o de Declara��es das vari�veis
   valorDepositoMensalPoupanca, valorTaxaDeJurosMensal, montanteApos12Meses: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� o valor do dep�sito mensal em uma poupan�a e a taxa de juros mensal, e calcula o montante ap�s 12 meses.")
   escreval("Insira o valor do dep�sito mensal na poupan�a:")
   leia(valorDepositoMensalPoupanca)
   escreval("Insira o valor da taxa de juros mensal (%):")
   leia(valorTaxaDeJurosMensal)
   montanteApos12Meses <- valorDepositoMensalPoupanca * ((1 + (valorTaxaDeJurosMensal / 100)) ^ 12)

   escreval("O montante ap�s 12 meses � igual a: R$", montanteApos12Meses)
fimalgoritmo
