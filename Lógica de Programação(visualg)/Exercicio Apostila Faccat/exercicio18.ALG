Algoritmo "exercicio18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailsom

// Descri��o   : 18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
// poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Alan

// Data atual  : 10/11/2023
Var
   // Se��o de Declara��es das vari�veis

   anoAtual, anoNascimento, subtracao: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o ano Atual")
   leia(anoAtual)
   Escreval("Digite o seu ano de nascimento")
   leia(anoNascimento)

   subtracao<- anoAtual - anoNascimento

   se subtracao >= 18 entao
      Escreval("Sua idade �: ",subtracao)
      Escreval("Vo�� pode votar")
   senao
      Escreval("Sua idade �: ",subtracao)
      Escreval("Vo�� n�o pode votar")
   fimse



Fimalgoritmo