Algoritmo "34"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Fa�a um programa que leia a idade de uma pessoa e exiba se ela pode ou n�o votar. O voto � obrigat�rio para pessoas entre 18 e 70 anos, e facultativo para pessoas entre 16 e 18 anos e com mais de 70 anos.
// Autor(a)    : Alan
// Data atual  : 14/10/2023

Var
   // Se��o de Declara��es das vari�veis
   idadeDaPessoa: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� a idade de uma pessoa e exibe se ela pode ou n�o votar.")
   escreval("O voto � obrigat�rio para pessoas entre 18 e 70 anos, e facultativo para pessoas entre 16 e 18 anos e com mais de 70 anos.")

   escreval("Insira aqui a idade em anos:")
   leia(idadeDaPessoa)

   se (idadeDaPessoa >= 18) e (idadeDaPessoa <= 70) entao
      escreval("O seu voto � obrigat�rio.")
   senao
      se (idadeDaPessoa >= 16) e (idadeDaPessoa <= 17) ou (idadeDaPessoa > 70) entao
         escreval("O seu voto � opcional.")
      senao
         escreval("O seu voto n�o � permitido.")
      fimse
   fimse

Fimalgoritmo