Algoritmo "exercicio42"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 42) Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para
// estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
// - Ter no m�nimo 65 anos de idade.
// - Ter trabalhado no m�nimo 30 anos.
// - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
// Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano
// de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
// de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.

// Autor(a)    : Alan
// Data atual  : 19/11/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo, anoNascimento, anoContratado, idade, tempoTrabalhado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o numero do codigo do empregado")
   leia(codigo)
   Escreval("Digite o ano de nascimento do empregado")
   leia(anoNascimento)
   Escreval("Digite o ano que o empregado foi contratado")
   leia(anoContratado)

   idade<- 2023 - anoNascimento
   tempoTrabalhado<- 2023 - anoContratado

   se (idade >= 60) e (tempoTrabalhado >= 25) entao
      Escreval("Requerer aposentadoria")
   senao
      se idade >= 65 entao
         Escreval("Requerer aposentadoria")
      senao
         se tempoTrabalhado >= 30 entao
            Escreval("Requerer aposentadoria")
         senao
            Escreval("N�o requerer aposentadoria")
         fimse
      fimse
   fimse









Fimalgoritmo