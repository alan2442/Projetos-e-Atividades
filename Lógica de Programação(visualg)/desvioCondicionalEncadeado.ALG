Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite um n�mero:")
   leia(numero)

   se numero=1 entao
      Escreval("Domingo")
   senao
      se numero=2 entao
         Escreval("Segunda")
      senao
         se numero=3 entao
            Escreval("Ter�a")
         senao
            se numero=4 entao
               Escreval("Quarta")
            senao
               se numero=5 entao
                  Escreval("Quinta")
               senao
                  se numero=6 entao
                     Escreval("Sexta")
                  senao
                     se numero=7 entao
                        Escreval("Sabado")
                     senao
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo