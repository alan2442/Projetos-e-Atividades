Algoritmo "exercicio25"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 25) Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
// escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
// ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.

// Autor(a)    : Alan
// Data atual  : 11/11/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o numero de Conta do cliente:")
   leia(numeroConta)
   Escreval("Digite o saldo do cliente:")
   leia(saldo)
   Escreval("Digite o debito do cliente:")
   leia(debito)
   Escreval("Digite o credito do cliente:")
   leia(credito)

   saldoAtual<- saldo - debito + credito
   Escreval("O saldo atual �: ", saldoAtual)

   se saldoAtual >= 0 entao
      Escreval("Saldo Atual Positivo")
   senao
      Escreval("Saldo Atual Negativo")
   fimse

Fimalgoritmo