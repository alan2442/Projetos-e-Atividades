Algoritmo "exercicioD"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson son son son
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem
// Autor(a)    : Alan
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   tempo01: real
   velocidade: real
   distancia: real
   litrosUsados: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o tempo")
   leia (tempo01)
   escreval("Digite a velocidade")
   leia (velocidade)
   distancia<-tempo01*velocidade
   escreval("Tempo: ",tempo01)
   escreval("Velocidade",velocidade)
   escreval("Essa � a distancia percorrida: ", distancia)
   litrosUsados<-distancia/12
   escreval("Os Litros usados foram: ",litrosUsados," litros")



Fimalgoritmo