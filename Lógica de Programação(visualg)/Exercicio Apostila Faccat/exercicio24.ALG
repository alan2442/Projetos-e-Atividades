Algoritmo "exercicio24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : 24) Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
// ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu sal�rio total.

// Autor(a)    : Alan
// Data atual  : 11/11/2023
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo, totalVendas, comissao, segundaComissao, totalSalario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o sal�rio do trabalhador:")
   leia(salarioFixo)
   Escreval("Digite o total de Vendas do trabalhador")
   leia(totalVendas)

   se totalVendas <= 1500 entao
      comissao<- (totalVendas * 3) / 100
      totalSalario<- salarioFixo + comissao
      Escreval("O total do sal�rio �: ",totalSalario)
   senao
      segundaComissao<- (totalVendas * 5) / 100
      totalSalario<- salarioFixo + comissao + segundaComissao
      Escreval("O total do sal�rio �: ",totalSalario)
   fimse




Fimalgoritmo