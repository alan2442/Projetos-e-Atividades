Algoritmo "exercicioI"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�

// Descri��o   : Elaborar um programa que efetue a leitura de valores
// positivos inteiros at� que um valor negativo seja informado. Ao final devem
//  ser apresentados o maior e o menor valores informados pelo usu�rio.

// Autor(a)    : Alan
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n,menor,maior,contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Insira os valores inteiros. Caso o valor inserido seja negativo, o programa para.")
   escreval ("Insira o valor: ")
   leia(n)
   repita
      se contador=0 entao
         maior<-n
         menor<-n

      senao

         se n>maior entao
            maior<-n
         fimse

         se n<menor entao
            menor<-n

         fimse
      fimse

      contador<-contador+1
      escreval ("Insira o valor: ")
      leia(n)
   ate n<0
   escreval ("O menor valor informado �:", menor,". O maior valor informado �:", maior)
Fimalgoritmo