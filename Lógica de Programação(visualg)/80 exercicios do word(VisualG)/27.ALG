Algoritmo "27"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaj�
// Descri��o   : Crie um programa que leia a idade de uma pessoa e seu sexo (M ou F) e exiba uma mensagem indicando se ela pode ou n�o se aposentar. Homens podem se aposentar com 65 anos ou mais, e mulheres com 60 anos ou mais.
// Autor(a)    : Alan
// Data atual  : 14/10/2023
Var
   // Se��o de Declara��es das vari�veis
   sexoDoUsuario: caractere
   idadeDoUsuario: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que l� a idade de uma pessoa e seu sexo (M ou F) e exibe uma mensagem indicando se ela pode ou n�o se aposentar. Homens podem se aposentar com 65 anos ou mais, e mulheres com 60 anos ou mais.")

Escreva("Informe o sexo do usu�rio (M para masculino ou F para feminino):")
   Leia(sexoDoUsuario)
   Escreva("Informe a idade do usu�rio:")
   Leia(idadeDoUsuario)

   Escolha sexoDoUsuario
      Caso "M"
         Se idadeDoUsuario >= 65 Entao
            Escreval("Indiv�duo pode se aposentar.")
         Sen�o
            Escreval("Indiv�duo n�o pode se aposentar.")
         Fimse
      Caso "F"
         Se idadeDoUsuario >= 60 Entao
            Escreval("Indiv�duo pode se aposentar.")
         Senao
            Escreval("Indiv�duo n�o pode se aposentar.")
         Fimse
      Outrocaso
         Escreval("Sexo inv�lido inserido. Lembre-se de usar 'M' para masculino e 'F' para feminino.")
   Fimescolha

fimalgoritmo