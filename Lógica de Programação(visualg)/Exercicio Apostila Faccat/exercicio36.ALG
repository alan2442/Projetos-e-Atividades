Algoritmo "exercicio36"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 36) Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
// dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
// das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
// novo com a mulher mais velha

// Autor(a)    : Alan
// Data atual  : 13/11/2023
Var
   // Se��o de Declara��es das vari�veis

   homem1, homem2, mulher1, mulher2, soma, soma2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite a idade do primeiro homem")
   leia(homem1)
   Escreval("Digite a idade do segundo homem")
   leia(homem2)
   Escreval("Digite a idade da primeira mulher")
   leia(mulher1)
   Escreval("Digite a idade da segunda mulher")
   leia(mulher2)

   se (homem1 > homem2) e (mulher1 > mulher2) entao
      soma<- homem1 + mulher2
      soma2<- homem2 + mulher1
      Escreval("A soma do homem mais velho e a mulher mais nova �: ",soma)
      Escreval("A soma do homem mais novo e a mulher mais velha �: ",soma2)
   fimse

   se (homem2 > homem1) e (mulher2 > mulher1) entao
      soma<- homem2 + mulher1
      soma2<- homem1 + mulher2
      Escreval("A soma do homem mais velho e a mulher mais nova �: ",soma)
      Escreval("A soma do homem mais novo e a mulher mais velha �: ",soma2)
   fimse

   se (homem2 > homem1) e (mulher1 > mulher2) entao
      soma<- homem2 + mulher2
      soma2<- homem1 + mulher1
      Escreval("A soma do homem mais velho e a mulher mais nova �: ",soma)
      Escreval("A soma do homem mais novo e a mulher mais velha �: ",soma2)
   fimse

   se (homem1 > homem2) e (mulher2 > mulher1) entao
      soma<- homem1 + mulher1
      soma2<- homem2 + mulher2
      Escreval("A soma do homem mais velho e a mulher mais nova �: ",soma)
      Escreval("A soma do homem mais novo e a mulher mais velha �: ",soma2)
   fimse




Fimalgoritmo