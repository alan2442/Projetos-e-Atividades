Algoritmo "exercicio29"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 29) Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2
// maiores.

// Autor(a)    : Alan
// Data atual  : 12/11/2023
Var
   // Se��o de Declara��es das vari�veis

   valor1,valor2, valor3, soma: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor")
   leia(valor1)
   Escreval("Digite o segundo valor")
   leia(valor2)
   Escreval("Digite o terceiro valor")
   leia(valor3)

   se (valor1 < valor2) e (valor1 < valor3)   entao
      soma<- valor2 + valor3
      Escreval("A soma dos valores ",valor2," + ",valor3," �: ",soma)
   fimse
   
   se (valor2 < valor1) e (valor2 < valor3)   entao
      soma<- valor1 + valor3
      Escreval("A soma dos valores ",valor1," + ",valor3," �: ",soma)
   fimse
   
   se (valor3 < valor1) e (valor3 < valor2)   entao
      soma<- valor1 + valor2
      Escreval("A soma dos valores ",valor1," + ",valor2," �: ",soma)
   fimse









Fimalgoritmo