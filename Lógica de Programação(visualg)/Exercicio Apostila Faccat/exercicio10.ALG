Algoritmo "exercicio10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 10) O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do
// distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor
// seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro,
// calcular e escrever o custo final ao consumidor.

// Autor(a)    : Alan
// Data atual  : 07/11/2023
Var
   // Se��o de Declara��es das vari�veis

   custoFabrica, distribuidorP, impostos: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o valor de custo de Fabrica do carro")
   leia(custoFabrica)

   distribuidorP<- (custoFabrica * 28) / 100
   impostos<- (custoFabrica * 45) / 100

   custoFabrica<- custoFabrica + distribuidorP + impostos

   Escreval("O valor final do carro com a porcentagem do distribuidor e os impostos �: ",custoFabrica)



   // 100 ---- 100%
   //  x ------ 28%

   // 100.28 = 100.x
   // 2800/100 = x
   //

Fimalgoritmo