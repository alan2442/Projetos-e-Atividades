Algoritmo "exercicio40"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaisom

// Descri��o   : 40) Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
// unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
// a pagar (total a pagar = total - desconto), sabendo-se que:

// - Se quantidade <= 5 o desconto ser� de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
// - Se quantidade > 10 o desconto ser� de 5%

// Autor(a)    : Alam
// Data atual  : 19/11/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   quantidade, preco, desconto, resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite a descri��o do produto:")
   leia(nome)
   Escreval("Digite o pre�o do produto")
   leia(preco)
   Escreval("Digite a quantidade quer vo�� quer:")
   leia(quantidade)

   se quantidade <= 5 entao
      resultado<- quantidade * preco
      desconto<- (resultado * 2) / 100
      resultado<- resultado-desconto
      Escreval("O total a pagar �: ",resultado)
   fimse
   
   se (quantidade > 5) e (quantidade <=10) entao
      resultado<- quantidade * preco
      desconto<- (resultado * 3) / 100
      resultado<- resultado-desconto
      Escreval("O total a pagar �: ",resultado)
   fimse

   se quantidade > 10 entao

      resultado<- quantidade * preco
      desconto<- (resultado * 5) / 100
      resultado<- resultado-desconto
      Escreval("O total a pagar �: ",resultado)
   fimse




Fimalgoritmo