Algoritmo "exercicioH"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : h) Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial

// Autor(a)    : Alan Nogueira da SIlva
// Data atual  : 06/10/2023
Var
   // Se��o de Declara��es das vari�veis

   largura, comprimento, areaTotal, guardaNumero: real
   contadora: inteiro
   nomeC, resposta: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   repita

      se contadora = 1 entao


      senao

         EscrevaL("Calculando a �rea total de um comodo")

         EscrevaL("")
         EscrevaL("")
         EscrevaL("")

         Escreval("Digite o nome do Comodo:")
         leia(nomeC)
         Escreval("Digite a largura do Comodo:")
         leia(largura)
         Escreval("Digite o comprimento do Comodo:")
         leia(comprimento)


         areaTotal<- largura * comprimento
         guardaNumero<- guardaNumero + areaTotal
         Escreval("A �rea total do(a) ",nomeC," �: ",areaTotal)

         Escreval("Deseja continuar descobrindo as areas dos comodos ?")
         leia(resposta)

         se (resposta = "n�o") ou (resposta = "nao") ou (resposta = "NAO") ou (resposta = "N�O") entao
            contadora<- contadora+1
            Escreval("O total da �rea da residencia �: ",guardaNumero)
         fimse
      fimse


   ate contadora = 1



Fimalgoritmo