Algoritmo "Somas e multiplica��es de 4 valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson son  son son son
// Descri��o   : Faz somas e multiplica��es de 4 valores
// Autor(a)    : Alan
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 

valorA: real
valorB: real
valorC: real
valorD: real
//_______________________________________________________________________
                            // Varieavaeis adic�o
valorAdicaoAB: real
valorAdicaoAC: real
valorAdicaoAD: real

valorAdicaoBC: real
valorAdicaoBD: real

valorAdicaoCD: real
//____________________________________________________________________
                                  // Varieavaeis Multiplica��o

valorMultiAB: real
valorMultiAC: real
valorMultiAD: real

valorMultiBC: real
valorMultiBD: real

valorMultiCD: real

//_____________________________________________________________________


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o valor de A")
leia (valorA)
escreval("Digite o valor de B")
leia (valorB)
escreval("Digite o valor de C")
leia (valorC)
escreval("Digite o valor de D")
leia (valorD)


//_________________________________________________________________________
                       //Fazer Somas

valorAdicaoAB<- valorA+valorB
valorAdicaoAC<- valorA+valorC
valorAdicaoAD<- valorA+valorD

valorAdicaoBC<- valorB+valorC
valorAdicaoBD<- valorB+valorD

valorAdicaoCD<- valorC+valorD

//______________________________________________________________________
                         //Fazer Multiplica��es

valorMultiAB<- valorA*valorB
valorMultiAC<- valorA*valorC
valorMultiAD<- valorA*valorD

valorMultiBC<- valorB*valorC
valorMultiBD<- valorB*valorD

valorMultiCD<- valorC*valorD

//______________________________________________________________________
                              //Exibir Somas
                             
escreval("O valor da adi��o de A + B �: ", valorAdicaoAB)
escreval("O valor da adi��o de A + C �: ", valorAdicaoAC)
escreval("O valor da adi��o de A + D �: ", valorAdicaoAD)

escreval("O valor da adi��o de B + C �: ", valorAdicaoBC)
escreval("O valor da adi��o de B + D �: ", valorAdicaoBD)

escreval("O valor da adi��o de C + D �: ", valorAdicaoCD)

//_____________________________________________________________
                          //Exibir Multiplica��es
                          
escreval("O valor da multiplica��o de A com B �: ", valorMultiAB)
escreval("O valor da multiplica��o de A com C �: ", valorMultiAC)
escreval("O valor da multiplica��o de A com D �: ", valorMultiAD)

escreval("O valor da multiplica��o de B com C �: ", valorMultiBC)
escreval("O valor da multiplica��o de B com D �: ", valorMultiBD)

escreval("O valor da multiplica��o de C com D �: ", valorMultiCD)


Fimalgoritmo
