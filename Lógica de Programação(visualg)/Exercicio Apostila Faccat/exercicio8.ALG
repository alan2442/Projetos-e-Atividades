Algoritmo "exercicio8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 8) Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
// brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
// de eleitores.

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis

   candidatoA, candidatoB, candidatoC: Caracter
   votosNuloA, votosNuloB, votosNuloC: real
   votosBrancoA, votosBrancoB, votosBrancoC: real
   votosA, votosB, votosC: real

   votosValidosA, votosValidosB,votosValidosC: real


   totalVotosB, totalVotosN, totalVotosV: real
   totalVotos: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Entrada de numeros de canditado, votos, votos nulo, e votos em branco
   escreval("Digite o nome do primeiro candidato(A):")
   leia(candidatoA)
   escreval("Digite o nome do segundo candidat(B):")
   leia(candidatoB)
   escreval("Digite o nome do terceiro candidato(C):")
   leia(candidatoC)

   escreval("Digite a quantidade de votos v�lido para o candidato A:")
   leia(votosA)
   escreval("Digite a quantidade de votos em Branco para o candidato A:")
   leia(votosBrancoA)
   escreval("Digite a quantidade de votos nulo para o candidato A:")
   leia(votosNuloA)

   escreval("Digite a quantidade de votos v�lido para o candidato B:")
   leia(votosB)
   escreval("Digite a quantidade de votos em Branco para o candidato B:")
   leia(votosBrancoB)
   escreval("Digite a quantidade de votos nulo para o candidato B:")
   leia(votosNuloB)

   escreval("Digite a quantidade de votos v�lidos para o candidato C:")
   leia(votosC)
   escreval("Digite a quantidade de votos em Branco para o candidato C:")
   leia(votosBrancoC)
   escreval("Digite a quantidade de votos nulo para o candidato C:")
   leia(votosNuloC)


   //_____________________________________________________________________
   //

   totalVotosB<- votosBrancoA+votosBrancoB+votosBrancoC
   totalVotosN<- votosNuloA+votosNuloB+votosNuloC
   totalVotosV<- votosA+votosB+votosC


   totalVotos<- totalVotosB+totalVotosN+totalVotosV
   totalVotosV<- (totalVotosV*100)/totalVotos

   votosValidosA <- (votosA*100)/totalVotos
   votosValidosB <- (votosB*100)/totalVotos
   votosValidosC <- (votosC*100)/totalVotos


   escreval("O total de eleitores �: ", totalVotos)

   escreval("O valor em porcentagem da quantidade de votos v�lidos do(a) ",candidatoA," em rela��o ao total de votos �: ",votosValidosA,"%")


   escreval("O valor em porcentagem da quantidade de votos v�lidos do(a) ",candidatoB," em rela��o ao total de votos �: ",votosValidosB,"%")
   escreval("O valor em porcentagem da quantidade de votos v�lidos do(a) ",candidatoC," em rela��o ao total de votos �: ",votosValidosC,"%")


Fimalgoritmo