Algoritmo "L� 5 numeros e mostra o maior e menor numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAilson
// Descri��o   : L� 5 numeros e mostra o maior e menor numero
// Autor(a)    : Alan
// Data atual  : 22/09/2023
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2, valor3, valor4, valor5: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o primeiro valor:")
   leia(valor1)
   Escreval("Digite o segundo valor:")
   leia(valor2)
   Escreval("Digite o terceiro valor:")
   leia(valor3)
   Escreval("Digite o quarto valor:")
   leia(valor4)
   Escreval("Digite o quinto valor:")
   leia(valor5)

   se (valor1>valor2) e (valor1>valor3) e (valor1>valor4) e  (valor1>valor5) entao
      Escreval("O numero ",valor1," � o maior valor")
   senao
      se (valor2>valor1) e (valor2>valor3) e (valor2>valor4) e  (valor2>valor5) entao
         Escreval("O numero ",valor2," � o maior valor")
      senao
         se (valor3>valor1) e (valor3>valor2) e (valor3>valor4) e  (valor3>valor5) entao
            Escreval("O numero ",valor3," � o maior valor")
         senao
            se (valor4>valor1) e (valor4>valor3) e (valor4>valor2) e  (valor4>valor5) entao
               Escreval("O numero ",valor4," � o maior valor")
            senao
               se (valor5>valor1) e (valor5>valor3) e (valor5>valor4) e  (valor5>valor2) entao
                  Escreval("O numero ",valor5," � o maior valor")
               fimse
            fimse
         fimse
      fimse
   fimse



   se (valor1<valor2) e (valor1<valor3) e (valor1<valor4) e  (valor1<valor5) entao
      Escreval("O numero ",valor1," � o menor valor")
   senao
      se (valor2<valor1) e (valor2<valor3) e (valor2<valor4) e  (valor2<valor5) entao
         Escreval("O numero ",valor2," � o menor valor")
      senao
         se (valor3<valor1) e (valor3<valor2) e (valor3<valor4) e  (valor3<valor5) entao
            Escreval("O numero ",valor3," � o menor valor")
         senao
            se (valor4<valor1) e (valor4<valor3) e (valor4<valor2) e  (valor4<valor5) entao
               Escreval("O numero ",valor4," � o menor valor")
            senao
               se (valor5<valor1) e (valor5<valor3) e (valor5<valor4) e  (valor5<valor2) entao
                  Escreval("O numero ",valor5," � o menor valor")
               fimse
            fimse
         fimse
      fimse
   fimse






Fimalgoritmo