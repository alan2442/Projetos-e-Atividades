Algoritmo "02"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Programa que l� o raio de um c�rculo e calcula sua �rea e per�metro
// Autor(a)    : Alan
// Data atual  : 08/10/2023
Var
   // Se��o de Declara��es das vari�veis
    raioDoCirculo,calculoDaAreaDoCirculo,calculoDoPerimetroDoCirculo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("Programa que l� o raio de um c�rculo e calcula sua �rea e per�metro")
escreval("Insira o raio do c�rculo.")
leia (raioDoCirculo)

calculoDaAreaDoCirculo <- pi * (raioDoCirculo^2)
calculoDoPerimetroDoCirculo <- 2 * pi * raioDoCirculo

escreval ("O circulo, de raio ",raioDoCirculo,", tem �rea equivalente a: ",calculoDaAreaDoCirculo," e perimetro/circunferencia equivalente a: ",calculoDoPerimetroDoCirculo)

Fimalgoritmo