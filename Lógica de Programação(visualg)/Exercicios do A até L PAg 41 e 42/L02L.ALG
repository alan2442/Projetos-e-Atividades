Algoritmo "exercicioL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
//sa�da uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
//mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente tamb�m junto da
//mensagem de sauda��o o nome previamente informado

// Autor(a)    : Alan
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite seu sexo:(m ou f)")
   leia(sexo)

   se sexo = "m" entao
      escreval("Ilmo Sr ", nome, " de sexo ", sexo)
   senao
      se sexo = "f" entao
         escreval("Ilma Sra ", nome, " de sexo ", sexo)
      senao
         escreval("letra digitada n�o correspondente a nenhum sexo(m ou f)")
      fimse
   fimse
Fimalgoritmo